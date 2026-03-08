# Apple Platform Integration & On-Device Deployment for Audio Emotion Detection

## Concept Research Summary

**Category**: 8 of 8 — Apple Platform Integration & On-Device Deployment
**Deep Dive**: Audio Emotion & Tone Detection Methods
**Date**: March 2026

---

## 1. Core ML: The Foundation

### Model Formats
- **`.mlmodel`** — Legacy single-file protobuf format (Neural Network spec)
- **`.mlpackage`** — Modern directory format supporting ML Programs (typed execution, programmatic approach)
- **ML Programs** are the future-facing format; Neural Networks remain supported but ML Programs get all new features

### Inference API in Swift
- `MLModel` class for loading and running models
- `MLModel.prediction(from:)` synchronous API
- `MLModel.prediction(from:)` async version (WWDC 2023) — thread-safe, works with Swift concurrency
- Input via `MLFeatureProvider` wrapping `MLFeatureValue` objects
- `MLMultiArray` for tensor data (audio features, spectrograms)
- `MLShapedArray` as a more ergonomic alternative, fully interconvertible with `MLMultiArray`
- Models auto-dispatch to best hardware: Neural Engine > GPU > CPU

### Supported Layer Types for Audio
- Convolutions (1D and 2D) — ideal for spectrogram processing
- Recurrent layers (LSTM, GRU) — sequential audio modeling
- Transformer attention (via ML Programs)
- SoundAnalysisPreprocessing layer (Core ML 3+) — converts raw audio to mel spectrograms
- Custom layers possible but cannot run on ANE

### Model Size & Performance
- No hard size limit, but very large models may be routed to GPU instead of ANE
- Float16 reduces size by 50% with negligible accuracy loss
- Int8 quantization reduces size by 75% but needs accuracy testing
- Typical emotion model: 5-50 MB (compressed)

---

## 2. coremltools: PyTorch to Core ML Conversion

### Conversion Pipeline
```
PyTorch Model → TorchScript (trace/script) → coremltools.convert() → .mlpackage
```

### Key APIs
- `ct.convert(traced_model, inputs=[ct.TensorType(shape=...)])` — main conversion
- Supports specifying input types: `ct.TensorType` for MultiArray, specific shapes for audio
- Automatic optimization during conversion

### Audio Model Conversion Specifics
- Trace with representative audio input tensor (e.g., shape `[1, 16000]` for 1 second at 16kHz)
- Mel spectrogram computation can be part of model or done externally
- Custom ops may need `ct.convert(..., convert_to="mlprogram")` for ML Program format

### Quantization Options (coremltools.optimize)
- **Float16**: `ct.optimize.coreml.OpLinearQuantizerConfig(mode="linear_symmetric", dtype="float16")`
- **Int8 Post-Training**: Per-channel weight quantization, preserves accuracy well
- **Int8 QAT**: `ct.optimize.torch.quantization.LinearQuantizerConfig` with `CoreMLQuantizer`
- **Palettization**: Lookup table compression (1-8 bit), reduces size but not always speed
- **Pruning**: Zero out near-zero weights, sparse representation
- **Combined**: Sparse + palettized, sparse + quantized for maximum compression

### Automatic Compression Transfer
If you use `ct.optimize.torch` APIs to compress your PyTorch model, compression info automatically carries through to Core ML conversion.

---

## 3. Apple Sound Analysis Framework

### SNClassifySoundRequest
- Classifies sound using a Core ML model
- Configurable `inferenceWindowSize` (how long each segment is analyzed)
- Configurable `overlapFactor` (overlap between analysis windows)
- Works with both custom and built-in classifiers

### Built-in Classifier
- 300+ built-in sound categories (human sounds, instruments, animals, environment)
- Window durations: 0.5s to 15s (recommended: >= 1s)
- No custom model needed for general sound detection
- Categories include some speech-relevant sounds (speech, laughter, crying, shouting)

### Custom Classifiers
- Bundle a Core ML sound classification model in your app
- Create via Create ML's MLSoundClassifier or train externally and convert
- Plug into Sound Analysis framework with minimal code changes

### Real-time Stream Analysis
- `SNAudioStreamAnalyzer` for live microphone input
- Receives audio buffers from AVAudioEngine taps
- Returns `SNClassificationResult` with confidence scores per category
- Multiple concurrent requests possible (e.g., built-in + custom model)

---

## 4. Create ML: MLSoundClassifier

### Training Pipeline
1. Organize labeled audio files in folders by class (e.g., "angry/", "happy/", "neutral/")
2. Drag training directory into Create ML
3. Automatic feature extraction (signal processing, spectral features)
4. Press Train — handles all preprocessing and model training
5. Export .mlmodel by dragging out of Create ML into Xcode

### Technical Details
- Operates at 16 kHz audio (datasets should match)
- Uses transfer learning from Apple's audio feature backbone
- Supports data augmentation
- Exports directly to Core ML format
- Can also use programmatic API: `MLSoundClassifier` in Swift

### For Emotion Detection
- Label audio clips by emotion category
- Recommended: 50+ samples per emotion, 3-10 seconds each
- Augment with pitch shifting, time stretching, noise addition
- Test with held-out set before deployment

---

## 5. AVFoundation / AVAudioEngine

### Real-Time Audio Capture Pipeline
```
Microphone → AVAudioEngine.inputNode → installTap(onBus:bufferSize:format:) → Audio Buffers
```

### Key Implementation Details
- **Default mic format**: 44.1 kHz, 32-bit float (cannot be changed at input node)
- **Resampling**: Use `AVAudioConverter` or `AVAudioMixerNode` to convert to 16 kHz mono
- **Buffer sizes**: 1024 (23ms at 44.1kHz) to 8192 (186ms) — tradeoff between latency and efficiency
- **Format**: `AVAudioFormat(commonFormat: .pcmFormatFloat32, sampleRate: 16000, channels: 1, interleaved: false)`

### Audio Processing Chain
```
inputNode → mixerNode (format conversion) → installTap → buffer callback → ML inference
```

### Threading Considerations
- Audio tap callback runs on audio render thread — MUST be real-time safe
- Do NOT run ML inference on the audio thread
- Dispatch buffers to a processing queue, then run Core ML on ML queue
- Use `DispatchQueue` or Swift actors for thread management

### Code Pattern (Swift)
```swift
let engine = AVAudioEngine()
let inputNode = engine.inputNode
let bus = 0

// Use mixer for format conversion
let mixer = AVAudioMixerNode()
engine.attach(mixer)
let targetFormat = AVAudioFormat(commonFormat: .pcmFormatFloat32, sampleRate: 16000, channels: 1, interleaved: false)

engine.connect(inputNode, to: mixer, format: inputNode.outputFormat(forBus: bus))

mixer.installTap(onBus: 0, bufferSize: 4096, format: targetFormat) { buffer, time in
    // Dispatch to processing queue — never do ML here
    processingQueue.async {
        self.processAudioBuffer(buffer)
    }
}

try engine.start()
```

---

## 6. Apple Neural Engine (ANE)

### Architecture
- Dedicated neural network accelerator in Apple Silicon (A11+ / M1+)
- Optimized for matrix multiplies and convolutions
- Runs at lower power than GPU for ML tasks
- Throughput: 15.8 TOPS (A17 Pro) to 38 TOPS (M4)

### Operations That Run Well on ANE
- Convolutions (1D, 2D, depthwise)
- Matrix multiplications
- Activations (ReLU, sigmoid, tanh, GELU)
- Normalization (batch norm, layer norm)
- Pooling operations
- Element-wise operations
- Softmax

### Operations That May Fall Back to CPU/GPU
- Custom layers (no public ANE API)
- Some broadcasting operations ("broadcastable" layer types)
- Very large models (may be GPU-routed)
- Dynamic shapes (ANE prefers static shapes)
- Certain exotic operations

### Optimization Tips
1. **Replace unsupported layers** with ANE-compatible alternatives ("model surgery")
2. **Use static shapes** — avoid dynamic tensor dimensions
3. **Prefer ML Programs** format over Neural Network
4. **Keep models compact** — very large models get GPU-routed
5. **Profile with Instruments** — Core ML Instrument shows which compute unit is used
6. **Palettized weights** (4-8 bit) work well on ANE for memory/latency gains
7. **Split models** if only 1-2 unsupported layers: first part on ANE, second on CPU/GPU

### For Audio Emotion Models
- Conv1D + LSTM architectures run well on ANE
- Transformer attention blocks supported in ML Programs
- Pre-compute mel spectrograms on CPU, feed to ANE for classification
- Typical inference: 1-5ms for small models, 10-50ms for larger models

---

## 7. Model Compression Techniques

### Quantization
| Technique | Size Reduction | Accuracy Impact | Speed Impact |
|-----------|---------------|-----------------|--------------|
| Float16 | 2x | Negligible | Neutral/faster |
| Int8 PTQ | 4x | Low-moderate | Faster on ANE |
| Int8 QAT | 4x | Minimal | Faster on ANE |

### Palettization
- Maps weights to lookup tables with 1-8 bit indices
- 4-bit palettization → ~4x compression
- Works well on ANE for memory reduction
- May not speed up inference (lookup overhead)
- Best for large embedding layers

### Pruning
- Zeroes out near-zero weights
- Sparse representation reduces storage
- Combined with quantization for maximum compression
- Structured pruning (removing entire channels) preferred for ANE acceleration

### Knowledge Distillation
- Train small "student" model to mimic large "teacher" model
- Teacher: wav2vec2-large emotion model → Student: lightweight CNN classifier
- Student can be 10-50x smaller with 90%+ accuracy retention
- Ideal for mobile: distill cloud model knowledge into on-device model

### Recommended Compression Pipeline
```
Full Model (FP32) → Float16 → Int8 QAT → Palettization (4-bit) → Pruning
Test accuracy at each stage, stop when quality degrades
```

---

## 8. FluidAudio

### Overview
- Swift SDK for fully local, low-latency audio AI on Apple devices
- All inference on Apple Neural Engine (ANE)
- MIT/Apache 2.0 licensed models

### Features
- **Transcription/ASR**: Parakeet TDT v3 (0.6B params), 25 European languages
- **Voice Activity Detection (VAD)**: Silero models
- **Speaker Diarization**: Pyannote models with speaker clustering

### Technical Details
- Requires macOS 14.0+ / iOS 17.0+ on Apple Silicon
- Models optimized for ANE, minimizing CPU usage
- Avoids GPU/MPS entirely
- Models on HuggingFace, converted and optimized by FluidInference team

### Relevance to Emotion Detection
- VAD can segment speech for emotion analysis
- Diarization identifies speakers for per-speaker emotion tracking
- Transcription provides text for multimodal (audio + text) emotion analysis
- Could serve as preprocessing pipeline before emotion model

---

## 9. WhisperKit

### Architecture
- Pure Swift package by Argmax
- Reimplemented Whisper for native ANE acceleration
- Audio Encoder supports streaming inference
- Text Decoder works with partial audio streams

### Models Available
- Whisper Large v3 Turbo (1B params) — fits on-device
- Multiple model sizes on HuggingFace (whisperkit-coreml)
- ICML 2025 paper demonstrating near-peak hardware utilization

### Emotion Detection Potential
- Whisper's encoder produces rich audio representations
- Could add an emotion classification head on top of encoder features
- Architecture: Whisper Encoder → [freeze] → Emotion Head → emotion scores
- Would require fine-tuning the head on emotion-labeled data
- Trade-off: larger model footprint but shared transcription + emotion pipeline

---

## 10. Apple Foundation Models Framework (WWDC 2025)

### Overview
- On-device LLM access for app developers
- Free, no API key needed
- Works without internet connectivity
- Native Swift support — as few as 3 lines of code

### Capabilities
- Summarization, extraction, classification
- **Emotion detection from text**: Custom instructions + Generable output types
- Guided generation with structured outputs
- LoRA adapter fine-tuning

### Performance
- Time-to-first-token: ~0.6ms per prompt token (iPhone 15 Pro)
- Generation rate: 30 tokens/second
- Runs on Apple Neural Engine

### For Emotion Detection
- Process transcribed text through Foundation Models for text-based emotion analysis
- Combine with audio-based emotion detection for multimodal approach
- Example: transcribe audio → Foundation Model classifies emotion from text
- Complementary to acoustic emotion features (text captures semantic emotion, audio captures prosodic emotion)

---

## 11. ExecuTorch

### Overview
- PyTorch's unified on-device inference framework
- 50KB runtime, 12+ hardware backends
- Supports iOS/macOS via Obj-C, Swift, C++ bindings

### Core ML Backend
- Delegates to Core ML for ANE/GPU/CPU execution
- Maintains PyTorch model format (no separate conversion step)
- Supports quantization and optimization

### Audio Support
- Speech, audio, and multimodal model deployment
- Example: Voxtral (audio + text multimodal)
- Ready-made iOS packages (no source build needed since 2025)

### vs Core ML Direct
| Aspect | Core ML Direct | ExecuTorch |
|--------|---------------|------------|
| Format | .mlpackage | .pte |
| Conversion | coremltools | ExecuTorch export |
| Optimization | Apple-specific | Cross-platform |
| ANE Access | Direct | Via Core ML backend |
| Ecosystem | Apple-only | Cross-platform |
| Best for | Apple-focused apps | Cross-platform apps |

---

## 12. Practical Architecture

### Complete iOS Emotion Detection Pipeline
```
┌─────────────────────────────────────────────────────────────────────┐
│  AVAudioEngine                                                       │
│  ┌─────────┐    ┌───────────┐    ┌──────────┐                      │
│  │ Mic Input│───→│ Mixer Node│───→│ Audio Tap│                      │
│  └─────────┘    └───────────┘    └────┬─────┘                      │
│                   (16kHz mono)         │                              │
└───────────────────────────────────────┼──────────────────────────────┘
                                        │ Audio Buffers
                                        ▼
┌───────────────────────────────────────────────────────────────────────┐
│  Processing Queue (background)                                         │
│  ┌──────────────┐    ┌─────────────────┐    ┌──────────────────────┐│
│  │ Buffer Accum. │───→│ Feature Extract. │───→│ Mel Spectrogram/MFCC││
│  └──────────────┘    └─────────────────┘    └──────────┬───────────┘│
└────────────────────────────────────────────────────────┼────────────┘
                                                         │
                                                         ▼
┌────────────────────────────────────────────────────────────────────────┐
│  ML Inference Queue                                                     │
│  ┌───────────────┐    ┌──────────────────┐    ┌────────────────────┐ │
│  │ Core ML Model  │───→│ Emotion Scores    │───→│ Post-processing   │ │
│  │ (ANE/GPU/CPU) │    │ (anger, joy, etc)│    │ (smoothing, etc)  │ │
│  └───────────────┘    └──────────────────┘    └────────┬───────────┘ │
└───────────────────────────────────────────────────────┼──────────────┘
                                                         │
                                                         ▼
┌────────────────────────────────────────────────────────────────────────┐
│  Main Thread (UI)                                                       │
│  ┌──────────────┐    ┌──────────────────┐    ┌────────────────────┐  │
│  │ SwiftUI View  │←──│ @Published state  │←──│ Emotion ViewModel  │  │
│  └──────────────┘    └──────────────────┘    └────────────────────┘  │
└────────────────────────────────────────────────────────────────────────┘
```

### Real-Time Constraints
- **Audio thread**: < 1ms (just copy buffer, dispatch)
- **Processing queue**: 5-20ms (feature extraction)
- **ML queue**: 1-50ms (model inference depending on size)
- **Total pipeline latency**: 50-200ms end-to-end
- **Buffer overlap**: 50% for smooth emotion tracking

### Threading Rules
1. NEVER run ML inference on the audio render thread
2. Use `DispatchQueue` with `.userInitiated` QoS for processing
3. Use separate queue for ML inference
4. Update UI only on main thread
5. Consider `AsyncStream` for modern Swift concurrency

---

## 13. Privacy Advantages of On-Device Processing

### Technical Benefits
- Raw audio never leaves the device
- No network requests for emotion inference
- No third-party data exposure
- Works offline / in airplane mode

### Regulatory Compliance
- GDPR: No cross-border data transfer concerns
- EU AI Act: On-device emotion detection has fewer restrictions than cloud
- HIPAA: No PHI transmitted if audio stays on-device
- No need for data processing agreements with cloud providers

### User Trust
- Can clearly communicate "your audio is never sent anywhere"
- No breach surface area for audio data
- Temporal data: emotion results can be transient (not persisted)

---

## 14. Decision Framework: On-Device vs Cloud vs Hybrid

### On-Device (Core ML / Sound Analysis)
- **Pros**: Privacy, zero latency (no network), works offline, no API costs
- **Cons**: Model size constraints, less accurate than large cloud models, device heat/battery
- **Best for**: Real-time continuous analysis, privacy-sensitive apps, offline scenarios

### Cloud API (Hume AI, Google, AWS)
- **Pros**: Highest accuracy, largest models, no device constraints, easy updates
- **Cons**: Latency (200-2000ms), requires internet, API costs, privacy concerns, regulatory risk
- **Best for**: Batch analysis, highest accuracy needs, non-real-time applications

### Hybrid
- **Pros**: Best of both worlds, on-device for real-time + cloud for accuracy
- **Cons**: Complexity, still has some privacy concerns for cloud portion
- **Best for**: Production apps that need both real-time feedback and high accuracy

### Recommended Architecture for Transcription App
1. **Primary**: On-device Core ML model for real-time emotion tracking during transcription
2. **Enhancement**: Apple Foundation Models for text-based emotion analysis of transcription
3. **Optional**: Cloud API for detailed emotion analysis of completed recordings (user-consented)

---

## Sources

- Apple Developer Documentation: Core ML, Sound Analysis, AVFoundation, Create ML
- coremltools documentation: Model conversion, quantization, optimization
- hollance/neural-engine GitHub: ANE supported operations, optimization tips
- WhisperKit (Argmax): On-device speech recognition architecture
- FluidAudio (FluidInference): Local audio AI SDK
- ExecuTorch documentation: PyTorch mobile runtime with Core ML backend
- Apple WWDC 2023: Async Core ML prediction
- Apple WWDC 2025: Foundation Models framework, MLX, machine learning updates
- Research papers: Edge emotion recognition, model compression for mobile deployment
- Privacy/regulatory: GDPR compliance for emotion detection, EU AI Act implications
