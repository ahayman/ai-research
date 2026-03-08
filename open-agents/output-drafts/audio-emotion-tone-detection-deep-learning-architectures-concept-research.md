# Deep Learning Architectures for Speech Emotion Recognition - Concept Research

## Research Date: March 2026

---

## 1. CNN Architectures for Spectrogram-Based Emotion Recognition

### 1D vs 2D Convolutions
- **CNN-1D**: Processes spectral features (e.g., 162-dimensional vectors). Three convolutional layers, each followed by MaxPooling1D and dropout. Best for temporal patterns in 1D feature sequences (MFCC frames).
- **CNN-2D**: Processes spectrogram images (e.g., 64x64 grayscale). Four convolutional layers with MaxPooling2D. Treats spectrograms as images, capturing both time-frequency patterns.
- **CNN-3D**: Captures spatio-temporal features across multiple spectrograms or channels. Most computationally expensive but can model cross-channel dynamics.
- **Combined approach** (2024, PMC11398044): Integrates CNN-1D for spectral features + CNN-2D for spectrogram images + MLP for final classification. Features concatenated before MLP head.

### Architecture Designs
- Typical CNN stack: 3-4 conv layers → batch norm → ReLU → pooling → dropout → dense layers → softmax
- Deeper CNNs (VGG-style, ResNet-style) adapted for audio spectrograms
- Xception architecture achieves 95.46% weighted average accuracy on RAVDESS (pretrained, fine-tuned)
- Stacked CNN with multi-feature analysis (ZCR, RMS, Chroma, MFCC, mel-spectrogram)

### Spectrogram as Image
- Log mel-spectrograms most commonly used (64-128 mel bands)
- Chromagram, MFCC heatmaps also used as image inputs
- Transfer learning from ImageNet-pretrained CNNs (VGG16, ResNet50, EfficientNet) is effective

---

## 2. RNNs / LSTMs / GRUs for Temporal Modeling

### Core Concepts
- **RNN**: Sequential processing of audio frames, but suffers from vanishing gradients
- **LSTM**: Addresses long-term dependencies with forget/input/output gates. Key for capturing emotional transitions over time.
- **GRU**: Simplified LSTM with update/reset gates. Fewer parameters, faster training, comparable performance.
- **BiLSTM/BiGRU**: Process sequences in both directions, capturing context from past and future frames.

### Performance
- CNN-GRU: ~97.74% accuracy on benchmarks
- Ensemble CNN-LSTM-GRU: 98.69% accuracy, 98.70% precision, 98.72% recall, 98.70% F1
- Graph-LSTM: Models structural relationships between speech segments
- LSTM excels at capturing emotional intensity changes, cadence patterns, and prosodic transitions

### Architecture Patterns
- Unidirectional LSTM: 2-3 layers, 128-256 units each
- Bidirectional LSTM: Captures both past and future context
- Stacked LSTM: Multiple layers for hierarchical temporal representations
- Attention-augmented LSTM: Focus on emotionally salient time steps

---

## 3. Attention Mechanisms for Speech Emotion

### Self-Attention
- Weighs importance of different parts of speech sequence
- Crucial for emotions expressed in brief segments or specific intonations
- Multi-head self-attention allows parallel focus on different emotional cues

### Attention Types in SER
- **Temporal attention**: Focus on specific time frames within utterance
- **Channel attention**: Weight importance of different feature channels (SE blocks)
- **Cross-attention**: For multimodal fusion (audio + text, audio + visual)
- **Local vs global attention**: Local for phoneme-level, global for utterance-level

### Key Architectures
- Hybrid LSTM-Attention + CNN model (2024): Attention layer after LSTM for emphasizing emotionally significant segments
- Time-Distributed CNN-LSTM with Attention: 84% on RAVDESS (SOTA at time of publication)
- Focused Contrastive Attention Network (FCAN): Novel focused contrastive learning for spatial feature distribution

---

## 4. Transformer Architectures for Audio

### Audio Spectrogram Transformer (AST)
- First convolution-free, purely attention-based model for audio classification
- Converts audio to log mel-spectrogram, splits into 16x16 patches with overlap
- Architecture: hidden_size=768, 12 layers, 12 attention heads, intermediate_size=3072
- Performance: 0.485 mAP on AudioSet, 95.6% on ESC-50, 98.1% on Speech Commands V2
- Pretrained on ImageNet (ViT), then fine-tuned on audio tasks

### PaSST (Patchout faSt Spectrogram Transformer)
- Based on Vision Transformer with Patchout (random patch dropping during training)
- Separate time and frequency positional encodings (unlike AST)
- 0.473-0.476 mAP on AudioSet
- Trains on single consumer GPU in <2 days
- Acts as regularizer, improves generalization

### Vision Transformer (ViT) for SER
- Lightweight ViT model for learning emotional cues from mel-spectrograms
- Evaluated on TESS and EMO-DB benchmarks
- Suitable for real-time applications due to lighter architecture

### ElasticAST (2024)
- Handles variable audio lengths without performance degradation
- Random patch size selection during training
- Resizing algorithms for flexible inference

---

## 5. Hybrid Architectures

### CNN-LSTM (Most Common Hybrid)
- CNN layers extract spatial features from spectrograms
- LSTM layers capture temporal dependencies
- Architecture: 4 conv layers → 3 LSTM layers → dense → softmax
- Performance: 61.07% on CREMA-D (baseline), up to 84% on RAVDESS with attention
- Time-Distributed CNN-LSTM: CNN applied independently to each time window, then LSTM across windows

### CNN-Transformer
- CNN for local feature extraction, Transformer for global context
- Parallel CNN-Transformer: 89.33% on RAVDESS
- CNN front-end reduces sequence length before Transformer (efficiency)

### Ensemble Approaches
- Transformer + CNN + LSTM: Each component processes different feature aspects
- Multi-head ensemble: Multiple models vote on final prediction
- Averaging (Model A), parallel merging (Model B), sequential integration (Model C)
- SVM meta-learner on top of CNN-LSTM and CNN-GRU outputs

### Hybrid-Module Transformer
- Combines HuBERT (SSL), LSTM, and ResNet-50
- Leverages pretrained representations with sequential and convolutional processing

---

## 6. End-to-End vs Feature-Based Approaches

### Feature-Based (Traditional)
- Extract hand-crafted features (MFCC, ZCR, RMS, pitch, formants)
- Feed into classifier (CNN, LSTM, SVM, etc.)
- More interpretable, smaller models
- Features: 20 MFCCs + 20 delta MFCCs + 20 delta-delta MFCCs + 20 MFCC std devs = 80 features

### End-to-End
- Raw waveform or spectrogram → model → emotion label
- Model learns feature extraction automatically
- Potentially captures features humans wouldn't design
- SincNet: Learnable bandpass filters on raw waveform, faster convergence than standard CNN
- Wav2Vec 2.0: Self-supervised, learns representations from raw audio

### Comparison
- End-to-end often achieves higher accuracy but needs more data
- Feature-based more robust with limited data
- Hybrid approach: pretrained feature extractor (wav2vec2) + simple classifier achieves best balance

---

## 7. Data Augmentation Techniques

### Audio-Level Augmentation
- **Noise injection**: Gaussian noise, environmental noise (SNR 5-20 dB)
- **Time stretching**: Speed change without pitch change (0.8x-1.2x)
- **Pitch shifting**: Shift pitch without duration change (±2-4 semitones)
- **Reverberation (RIR)**: Room impulse response simulation - most effective method
- **Time shifting**: Random shift of audio start point

### Spectrogram-Level Augmentation
- **SpecAugment**: Frequency masking + time masking on mel-spectrograms
- **Spectrogram shifting**: Shift along time/frequency axis
- **Mixup**: Blend two spectrograms with interpolated labels

### Multi-Level Strategy (2024)
- Combining pitch shifting + time stretching + SpecAugment within CNN-LSTM framework
- Reverberation and pitch shifting most effective for SER improvement
- TTS-based augmentation: Synthesize emotional speech using text-to-speech systems

### Effectiveness Rankings
1. Reverberation (RIR) - best overall across WA, F1, precision
2. Pitch shifting - second most effective
3. SpecAugment - strong for spectrogram-based models
4. Noise injection - broadly applicable but varies by noise type

---

## 8. Loss Functions and Training Strategies

### Loss Functions
- **Cross-Entropy**: Standard classification loss, baseline for all SER models
- **Focal Loss**: Higher weights for hard-to-classify utterances, addresses class imbalance
- **Triplet Loss**: Minimize intra-class distance, maximize inter-class distance; trained simultaneously with supervised loss
- **Contrastive Loss**: Encourages intra-class compactness, inter-class separability
- **SWFC Loss**: Sample Weighted Focal Contrastive - combines focal and contrastive for class imbalance + semantic confusion

### Training Strategies
- **Multi-task Learning (MTL)**: Jointly train emotion + gender + speaker verification + ASR
- **Transfer Learning**: Fine-tune pretrained SSL models (wav2vec2, HuBERT, WavLM)
- **Parameter-Efficient Fine-Tuning (PEFT)**: LoRA, adapters - surpasses full fine-tuning with fewer parameters
- **Curriculum Learning**: Train on easy examples first, gradually increase difficulty
- **Two-Stage Adaptation**: Pretrain on acted data → adapt to natural emotional expressions
- **Cross-Corpus Domain Adaptation**: Global domain + subdomain adaptive algorithms for feature transfer

### Key Insights
- PEFT methods outperform full fine-tuning while reducing trainable parameters by 95%+
- Multi-task learning with 4 auxiliary tasks improves emotion recognition generalization
- Domain adaptation critical: models trained on acted data perform poorly on natural speech

---

## 9. Benchmark Results Summary (2024-2025)

### RAVDESS Dataset
| Model | Accuracy |
|-------|----------|
| Hybrid deep learning (2025) | 97.83% |
| Xception (pretrained) | 95.46% |
| CNN-Transformer + augmentation | 89.33% |
| AST | 88.17% |
| CNN-LSTM baseline | ~84% |
| Lightweight ensemble | 87.51% |

### CREMA-D Dataset
| Model | Accuracy |
|-------|----------|
| Xception (pretrained) | 90.47% |
| Hybrid deep learning (2025) | 95.10% |
| CNN-LSTM baseline | 61.07% |
| Enhanced models | 82-83% |

### IEMOCAP Dataset
| Model | Accuracy |
|-------|----------|
| CNN-LSTM-DNN | 96.21% |
| Multimodal conversation | 89.3% |
| Feature fusion | 77.62% (UA) |

### TESS Dataset
| Model | Accuracy |
|-------|----------|
| Hybrid deep learning (2025) | 100% |
| AST | 98.17% |

### Multi-Dataset Champion (2025)
Novel hybrid technique: 100% TESS, 100% EMO-DB, 97.83% RAVDESS, 97.02% SAVEE, 95.10% CREMA-D → 93.76% overall

---

## 10. Computational Requirements & Edge Deployment

### Inference Latency
- NVIDIA Jetson Xavier NX: 187 ms average (below 200 ms real-time target)
- Raspberry Pi 4: 298 ms average (near real-time)
- Latency breakdown: Feature extraction 45%, Fusion 30%, Classification 25%

### Model Compression Techniques
- **Quantization**: INT8 reduces model size 4x with <1% accuracy loss
- **Pruning**: Structured pruning removes entire channels/filters
- **Knowledge Distillation**: Large teacher → small student model
- **Low-Rank Factorization**: Decompose weight matrices
- **Operator Fusion**: Combine sequential operations

### Core ML / iOS Deployment
- Core ML leverages Apple Neural Engine for on-device inference
- Conversion path: PyTorch → ONNX → CoreML or PyTorch → coremltools
- CoreML supports quantization (FP16, INT8, palettization)
- On-device inference eliminates network latency and preserves privacy
- Siri already uses on-device neural nets for speech recognition

### Deployment Frameworks
- **Core ML**: Apple ecosystem (iOS, macOS, watchOS)
- **TensorFlow Lite**: Cross-platform mobile (Android, iOS)
- **ONNX Runtime**: Universal runtime, broad hardware support
- **Optimum**: HuggingFace tool for ONNX/TFLite export with quantization

---

## 11. Raw Waveform vs Spectrogram Models

### Spectrogram-Based
- Most common approach: Convert audio → mel-spectrogram → CNN/Transformer
- Leverages mature computer vision techniques
- Transfer learning from ImageNet-pretrained models
- More interpretable (visual frequency-time patterns)

### Raw Waveform Models
- **SincNet**: Learnable bandpass filters directly on waveform
  - Faster convergence than standard CNN
  - More computationally efficient (filter symmetry)
  - Can be followed by DNN or LSTM
- **Wav2Vec 2.0**: Transformer-based, self-supervised on raw audio
  - Contextual representations outperform log-mel spectrograms and LLDs
  - Cross-language transfer capability
  - Feature extraction as upstream for simple classifiers

### Comparison
- Raw waveform: Higher information content, but needs more data and compute
- Spectrograms: Compressed, interpretable, works with smaller datasets
- SSL models (wav2vec2, HuBERT): Bridge the gap - pretrain on raw audio, fine-tune on spectrogram features
- Multi-level approach (2024): Extract MFCC + spectrograms + wav2vec2 embeddings as complementary inputs

---

## Sources

- PMC11398044 - Combined CNN Architecture for SER (2024)
- Springer s10772-025-10204-1 - Comparison of 1D/2D/3D CNN Hybrids (2025)
- ACM 10.1145/3705927.3705939 - Time-Distributed CNN-LSTM with Attention (2024)
- Nature s41598-024-63776-4 - Enhanced SER using Vision Transformer (2024)
- ArXiv 2104.01778 - AST: Audio Spectrogram Transformer
- GitHub kkoutini/PaSST - Patchout faSt Spectrogram Transformer
- Springer s10462-024-11065-x - Real-time SER with Deep Learning and Augmentation (2024)
- ScienceDirect S1746809424006037 - FCAN: Focused Contrastive Learning (2024)
- ArXiv 2402.11747 - Parameter Efficient Finetuning for SER (2024)
- PMC8271649 - Emotion Recognition on Edge Devices
- Nature s41598-025-95734-z - Lightweight Deep Neural Ensemble for SER (2025)
- ArXiv 2406.07162 - EmoBox: Multilingual Multi-corpus SER Toolkit (2024)
- Springer s11042-025-20930-y - Evaluating Raw Waveforms for SER (2025)
- ArXiv 2402.11954 - Multimodal Emotion Recognition from Raw Audio with Sinc-convolution
- ArXiv 2411.02964 - Speaker Emotion Recognition with Wav2Vec2 and HuBERT
