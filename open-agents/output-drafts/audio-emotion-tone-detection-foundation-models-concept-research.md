# Self-Supervised Foundation Models for Speech Emotion Recognition
## Concept Research

### 1. Wav2Vec2

**Architecture:**
- Multi-layer CNN feature encoder (7 convolutional blocks, 512 channels, strides [5,2,2,2,2,2,2], kernel widths [10,3,3,3,3,2,2]) processes raw 16kHz audio into latent speech representations at ~49Hz (20ms stride)
- Transformer context network (Base: 12 layers, 768-dim; Large: 24 layers, 1024-dim) builds contextualized representations from the entire sequence
- Quantization module discretizes feature encoder output into codebook entries for contrastive targets

**Pre-training Objectives:**
- **Contrastive Loss:** Given a masked time step, model must identify the true quantized latent representation among K distractors sampled from other masked positions in the same utterance. Uses cosine similarity.
- **Diversity Loss:** Regularization that maximizes entropy of codebook usage, encouraging uniform utilization of all code words
- ~50% of latent feature vectors are masked and replaced by a learned mask embedding before feeding to transformer

**Model Sizes:**
- Base: ~95M parameters, ~360MB
- Large: ~317M parameters, ~1.2GB
- Pre-trained on LibriSpeech 960h (base) or Libri-Light 60,000h (large)

**Emotion Recognition Performance:**
- SpeechBrain wav2vec2-IEMOCAP: 78.7% accuracy (4-class)
- Fine-tuned Wav2vec2.0 + NCDE: 73.37% WA, 74.18% UA on IEMOCAP (2025)
- Best scores: 79.58% WA speaker-dependent, 73.01% WA speaker-independent on IEMOCAP

**Fine-tuning for Emotion:**
- Frozen Feature Extractor strategy preserves acoustic understanding while adapting classification head
- Attentive statistical pooling for embeddings, trained with Additive Margin Softmax Loss
- Can combine with additional neural components (ConLearnNet, NCDE) for improved classification

### 2. HuBERT (Hidden-Unit BERT)

**Architecture:**
- Same CNN feature encoder as wav2vec2 (7 conv blocks, 512 channels, same strides/kernels)
- Same Transformer sizes as wav2vec2 (Base: 12 layers/768-dim/95M params; Large: 24 layers/1024-dim/316M params; X-Large: ~1B params)

**Key Difference from Wav2Vec2 - Offline Clustering:**
- Uses offline k-means clustering to generate pseudo-labels (discrete targets)
- Iterative refinement: alternates between clustering and masked prediction
  - Iteration 1: k-means on MFCC features → cluster assignments as targets
  - Iteration 2: k-means on learned representations from iteration 1 → refined targets
- Predicts cluster assignments for masked audio segments (like BERT's masked language modeling but for speech)
- Contrast with wav2vec2: wav2vec2 learns targets simultaneously via Gumbel-softmax quantization; HuBERT uses pre-computed targets

**Emotion Recognition Performance:**
- HuBERT X-large + SVM: 82.6% on RAVDESS
- Fine-tuned HuBERT benchmark: 79.58% WA speaker-dependent on IEMOCAP
- HuBERT-CLAP (contrastive learning with text): improved multimodal emotion recognition

### 3. WavLM

**Architecture Improvements over HuBERT:**
- Same base architecture (CNN encoder + Transformer) but with key enhancements
- **Gated Relative Position Bias:** Added to self-attention mechanism (not in wav2vec2/HuBERT), improves content-related tasks
- **Masked Speech Denoising:** Pre-training uses simulated noisy/overlapped speech as input, but targets remain clean speech pseudo-labels
  - Mixed with other speech (speaker overlap simulation)
  - Mixed with environmental noise
  - Forces model to learn noise-robust, speaker-aware representations
- Implicitly learns speaker diarization, separation, and enhancement capabilities

**Performance:**
- WavLM Base outperforms HuBERT Base by 22.6% relatively on speaker diarization
- LoRA fine-tuning on WavLM Base+ achieves best results among PEFT methods for emotion recognition
- Strong performance on emotion recognition due to paralinguistic awareness from denoising objective

**Model Sizes:**
- Base: ~95M params
- Base+: ~95M params (more pre-training data)
- Large: ~317M params

### 4. emotion2vec

**Purpose:**
- First universal speech emotion representation model (ACL 2024)
- Purpose-built for emotion, unlike general speech models repurposed for emotion

**Architecture & Training:**
- Based on data2vec framework with online distillation
- Teacher-student architecture:
  - Both initialized with same pre-trained weights (data2vec)
  - Teacher updated via exponential moving average (EMA) of student weights
  - Student processes masked input; teacher processes unmasked input
- Linear projection from 384 to 768 dimensions for MLM loss computation
- Pre-trained on 262 hours of unlabeled emotional speech data

**Dual-Level Loss:**
- **Utterance-level loss:** Captures global emotion of entire audio clip
- **Frame-level loss:** Captures temporal emotion dynamics within the utterance
- Combining both leads to superior emotion representations

**emotion2vec+ Variants:**
- **emotion2vec+ seed:** Fine-tuned with academic speech emotion data from EmoBox
- **emotion2vec+ base (~90M params):** Fine-tuned with filtered large-scale pseudo-labeled data
- **emotion2vec+ large (~300M params):** Fine-tuned with filtered large-scale pseudo-labeled data
- **9-class emotion support** (May 2024): angry, disgusted, fearful, happy, neutral, other, sad, surprised, unknown

**Performance:**
- IEMOCAP: 71.79% WA (74.48% with alternative validation) - SOTA with only linear layers
- Outperforms all existing self-supervised models including both base and large-sized models
- Consistent improvements across 10 different languages
- Works for: speech emotion, song emotion, emotion in conversation, sentiment analysis

### 5. Whisper Encoder (Repurposed for Emotion)

**Original Purpose:** OpenAI's Whisper is trained for automatic speech recognition (ASR)

**Repurposing for Emotion:**
- Encoder representations contain rich paralinguistic information useful for emotion
- Intermediate encoder layers often perform better for emotion than final layers
- Attention-based pooling methods (Multi-head Attentive Average Pooling, QKV Pooling) efficiently reduce dimensionality while preserving emotional features

**Performance:**
- Whisper Large V3 fine-tuned: 92% accuracy across 7 emotions on combined RAVDESS/SAVEE/TESS/URDU
- Whisper models benefit from multilingual pre-training for cross-lingual emotion recognition
- Encoder features can be distilled into text-based models for sentiment/emotion analysis

**Model Sizes:**
- Tiny: 39M params
- Base: 74M params
- Small: 244M params
- Medium: 769M params
- Large/Large-v3: 1.55B params

**iOS Deployment:**
- WhisperKit: Optimized on-device inference for Apple Silicon, 0.46s latency
- CoreML conversion available via coremltools

### 6. DistilHuBERT

**Distillation Approach:**
- 2-layer Transformer student model learns from 12-layer HuBERT-base teacher
- Multi-task distillation: student hidden states projected by linear layers to mimic different teacher layers
- Layer-wise knowledge distillation preserves representational capacity

**Compression Results:**
- 75% parameter reduction from HuBERT-base
- 73% faster inference
- ~23MB after 8-bit quantization (92% size reduction)
- Some reports cite 0.02MB for the classification head portion

**Emotion Recognition:**
- 70.64% accuracy, 70.36% F1 score on emotion tasks
- 61.4% Unweighted Accuracy (~91% of full wav2vec2 baseline performance)
- Superior accuracy-to-size ratio among all models

**On-Device Deployment:**
- Exportable to ONNX with 8-bit quantization
- Enables deployment on iOS (CoreML), Android (TFLite)
- Real-time inference without cloud dependencies
- Ideal for resource-constrained mobile environments

### 7. data2vec

**Framework:**
- General self-supervised learning framework for speech, vision, and language
- Same learning method across modalities using standard Transformer
- Predicts latent representations of full input from masked view (self-distillation)

**Key Innovation:**
- Predicts contextualized latent representations instead of modality-specific targets
- Teacher network (EMA of student) produces targets from unmasked input
- Student processes masked input and predicts teacher's representations

**Relevance to Emotion:**
- emotion2vec builds directly on data2vec framework
- AV-data2vec extends to audio-visual representations
- Demonstrates that general SSL frameworks can be specialized for emotion

### 8. SpeechBrain Integration

**Framework Overview:**
- Open-source PyTorch toolkit for conversational AI
- wav2vec2, HuBERT, WavLM, and Whisper offered as "lobes" (modular components)

**Emotion Recognition Pipeline:**
- Pre-built model: `speechbrain/emotion-recognition-wav2vec2-IEMOCAP`
- Attentive statistical pooling for embedding extraction
- Additive Margin Softmax Loss for training
- Easy fine-tuning with HuggingFace model hub integration

**Usage:**
```python
from speechbrain.pretrained import EncoderClassifier
classifier = EncoderClassifier.from_hparams(
    source="speechbrain/emotion-recognition-wav2vec2-IEMOCAP"
)
```

### 9. Fine-Tuning Strategies

**Linear Probing:**
- Freeze entire pre-trained model, train only a linear classification head
- Fastest, least compute-intensive
- emotion2vec achieves SOTA with only linear probing
- Best for when pre-trained representations already capture task-relevant features

**Full Fine-Tuning:**
- Update all model parameters
- Highest potential accuracy but risk of overfitting and catastrophic forgetting
- Resource-intensive, requires more data

**Adapter Layers:**
- Insert lightweight trainable modules after attention/feed-forward layers
- Residual connections preserve pre-trained representations
- Only adapter weights updated during fine-tuning
- Typically 2-5% of total parameters

**LoRA (Low-Rank Adaptation):**
- Inject trainable rank decomposition matrices into transformer layers
- Achieves best fine-tuning results on WavLM Base+ for emotion
- 2-3% of total parameters, matches or exceeds full fine-tuning
- Can suppress irrelevant features from frozen backbone

**Comparison:**
- PEFT methods (LoRA, adapters) achieve comparable performance to full fine-tuning with far fewer parameters
- LoRA exhibits stable and superior performance across all pre-trained systems
- Combined BA + LoRA + WS + WG surpasses full fine-tuning

### 10. Cross-Lingual Emotion Recognition

**Multilingual Models:**
- XLSR-53: Pre-trained on 53 languages, suitable for cross-lingual emotion transfer
- XLS-R: Scaled cross-lingual speech representations

**Key Findings:**
- Whisper models benefit from multilingual pre-training for cross-lingual SER
- English-only wav2vec2 models outperform multilingual XLS-R in most languages (surprising)
- Whisper: best with linear classifier using last transformer layer features
- Wav2vec2: benefits from middle and early transformer layer features
- Multilingual MTL wav2vec2 outperforms SOTA for languages in pre-training corpora

### 11. iOS On-Device Deployment Considerations

**Conversion Pipeline:**
- PyTorch → ONNX → CoreML (.mlmodel) via coremltools
- Quantization: FP32 → FP16 (minimal accuracy loss) → INT8 (significant compression)

**Model Size Requirements for iOS:**
- Ideal: <50MB for smooth App Store distribution
- DistilHuBERT (23MB quantized): excellent fit
- Whisper Tiny (39M params, ~75MB FP16): borderline acceptable
- wav2vec2/HuBERT Base (~95M params, ~180MB FP16): challenging but possible
- Large models (300M+): impractical for on-device

**CoreML Capabilities:**
- Runs on CPU, GPU, and Apple Neural Engine (ANE)
- Async Prediction API (2024) for non-blocking inference
- WhisperKit demonstrates feasibility of transformer speech models on Apple Silicon

**Recommended iOS Strategy:**
1. Fine-tune full model (e.g., emotion2vec or wav2vec2) on server
2. Distill to smaller student model (2-4 transformer layers)
3. Export to ONNX with INT8 quantization
4. Convert to CoreML
5. Target 20-50MB model size for practical deployment
