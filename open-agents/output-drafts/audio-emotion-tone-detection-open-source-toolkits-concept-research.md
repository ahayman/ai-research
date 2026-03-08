# Open-Source Toolkits & Libraries for Speech Emotion Recognition (SER)

## Concept Research — Audio Emotion & Tone Detection Deep Dive, Category 6

**Research Date**: March 2026

---

## 1. Feature Extraction Toolkits

### 1.1 openSMILE (open Speech and Music Interpretation by Large-space Extraction)

**Architecture**: Pure C++ core, modular component-based architecture centered around three main systems:
- **Component Framework**: Plugin architecture for processing modules
- **Data Memory System**: Shared memory levels for inter-component data exchange
- **Configuration System**: Flexible .conf files defining processing pipelines

**Feature Sets**:
- **ComParE 2016**: Largest set with 6,373 features (65 LLDs + functionals). Standard for INTERSPEECH Computational Paralinguistics challenges.
- **eGeMAPSv02**: 88 functionals from 25 LLDs. Designed as a minimalistic, standardized feature set for affective computing. Includes frequency (F0, formants), energy/amplitude, spectral (alpha ratio, Hammarberg index, spectral slopes), and temporal features.
- **GeMAPS v01a/v01b**: Precursors to eGeMAPS with slightly different LLD selections.
- **IS09-IS13**: Feature sets from specific INTERSPEECH challenges (e.g., IS09 = emotion, IS10 = paralinguistics, IS11 = speaker state, IS12 = speaker trait, IS13 = conflict/emotion).

**Python Wrapper** (`opensmile` package):
- Object-oriented API returning pandas DataFrames
- Usage: `smile = opensmile.Smile(feature_set=opensmile.FeatureSet.eGeMAPSv02, feature_level=opensmile.FeatureLevel.Functionals)`
- Supports file input and raw numpy array input
- Can extract LLDs or Functionals

**Cross-Platform / iOS**:
- Version 3.0 introduced iOS platform support, updated Android integration
- Build system: CMake-based, compiles natively on Linux, Windows, macOS, Android, iOS, Raspberry Pi
- C API for embedding into native applications
- Wrappers: Python, .NET, Android (Java/Kotlin), iOS (Swift/Obj-C)
- Real-time audio processing supported via API

**Maintenance**: Actively maintained by audeering GmbH. Open-source under a research-friendly license.

### 1.2 librosa

**Overview**: Python library for audio and music signal analysis. Flat package layout, standardized interfaces, readable code.

**Key Features for SER**:
- **MFCC**: `librosa.feature.mfcc()` — Mel-frequency cepstral coefficients, the most common features for SER
- **Mel Spectrogram**: `librosa.feature.melspectrogram()` — Used as CNN input for deep learning SER
- **Chromagram**: `librosa.feature.chroma_stft()` / `chroma_cqt()` — Pitch class profiles
- **Spectral Contrast**: `librosa.feature.spectral_contrast()`
- **Zero Crossing Rate**: `librosa.feature.zero_crossing_rate()`
- **Tonnetz**: `librosa.feature.tonnetz()` — Tonal centroid features
- **RMS Energy**: `librosa.feature.rms()`

**Practical SER Usage**: Commonly combined with scikit-learn (MLPClassifier, SVM) or TensorFlow/PyTorch for classification. Typical pipeline: load audio → extract MFCC/mel/chroma → flatten/aggregate → classify.

**Version**: 0.11.0 (current stable). Pure Python, depends on NumPy, SciPy, soundfile.

### 1.3 pyAudioAnalysis

**Overview**: Python library for audio analysis with built-in classification and regression.

**Capabilities**:
- 68 short-term features (MFCCs, spectral, energy, ZCR, chroma)
- Audio classification (SVM, kNN, Random Forest, Gradient Boosting)
- Audio regression (useful for valence/arousal prediction)
- Audio segmentation (speaker diarization, silence removal)
- Content visualization and thumbnailing

**SER-Specific**: Can train regression models for continuous emotion dimensions (arousal, valence) or classification models for discrete emotions. Supports both supervised and unsupervised approaches.

**Maintenance**: Created by Theodoros Giannakopoulos. Available on GitHub, though less frequently updated than alternatives.

### 1.4 TorchAudio

**Overview**: Part of the PyTorch ecosystem. Audio I/O, transforms, and feature extraction.

**Key Features**:
- Spectrograms, Mel spectrograms, MFCCs as differentiable transforms
- Wav2Vec2 / HuBERT / WavLM integration via `torchaudio.pipelines`
- Pre-trained model bundles with associated configurations
- Audio effects and augmentation
- Kaldi-compatible feature extraction

**SER Relevance**: Provides the bridge between raw audio and PyTorch models. Often used with fine-tuned wav2vec2 for end-to-end emotion recognition.

### 1.5 senselab

**Overview**: Python package from the Sensein group for biometric analysis pipelines.

**Unified Feature Extraction**: Aggregates multiple backends:
- **OpenSMILE**: Traditional acoustic features (eGeMAPS, ComParE)
- **Praat/Parselmouth**: Prosody and voice quality (pitch, jitter, shimmer, formants, HNR)
- **torchaudio**: Spectral features (spectrogram, mel, MFCC, pitch)
- **torchaudio-SQUIM**: Objective quality metrics (STOI, PESQ, SI-SDR)

**Design**: Enabled backends run in parallelizable sub-workflows. Outputs merged per audio into unified feature representation spanning fluency, respiration, phonation, articulation, and spectral characteristics.

---

## 2. Deep Learning Toolkits

### 2.1 SpeechBrain

**Overview**: Open-source PyTorch toolkit for conversational AI. Version 1.0 released January 2024.

**Emotion Recognition**:
- Recipe: `recipes/IEMOCAP/emotion_recognition/`
- Pre-trained model: `speechbrain/emotion-recognition-wav2vec2-IEMOCAP` on HuggingFace
- Architecture: wav2vec2 base → attentive statistical pooling → classification head
- Training: Additive Margin Softmax Loss
- Emotion diarization: `speechbrain/emotion-diarization-wavlm-large` (WavLM-based)

**Training Pipeline**:
1. Define hyperparameters in YAML (model architecture, optimizer, scheduler, data paths)
2. Data preparation script creates manifests from IEMOCAP
3. Training: `python train_with_wav2vec2.py hparams/train_with_wav2vec2.yaml --data_folder=path`
4. Evaluation on test set with per-class accuracy
5. Export to HuggingFace Hub

**HuggingFace Integration**: Over 100 pre-trained models on HuggingFace Hub. Supports using any HuggingFace transformer as encoder (Whisper, wav2vec2, HuBERT, WavLM).

### 2.2 emotion2vec

**Overview**: First universal speech emotion representation model (ACL 2024 Findings).

**Architecture**: Self-supervised pre-training using online distillation with utterance-level + frame-level losses. Trained on 262 hours of open-source emotion data.

**Key Strengths**:
- State-of-the-art on IEMOCAP with just linear probing
- Cross-lingual: tested on 10+ languages (English, Mandarin, French, German, Italian, etc.)
- Works for: speech emotion recognition, song emotion, emotion in conversation, sentiment analysis
- Feature extraction: last-layer features stored as .npy at 50Hz sample rate

**Variants**: Emotion2Vec-S (small), Emotion2Vec-base, Emotion2Vec-large. Available on HuggingFace.

### 2.3 HuggingFace Audio Models Hub

**Pre-trained SER Models**:
- `speechbrain/emotion-recognition-wav2vec2-IEMOCAP` — wav2vec2-base, 4 emotions
- `ehcalabres/wav2vec2-lg-xlsr-en-speech-emotion-recognition` — XLSR-53, multilingual base
- `r-f/wav2vec-english-speech-emotion-recognition` — 7 emotions (SAVEE+RAVDESS+TESS)
- `audeering/wav2vec2-large-robust-12-ft-emotion-msp-dim` — Dimensional (arousal, dominance, valence)
- `superb/wav2vec2-base-superb-er` — SUPERB benchmark emotion recognition
- `Dpngtm/wav2vec2-emotion-recognition` — Frozen feature extractor approach
- `ASLP-lab/Emotion2Vec-S` — emotion2vec small variant

**Inference**: All models support `pipeline("audio-classification")` or custom inference with `AutoModel` + `AutoFeatureExtractor`.

### 2.4 Kaldi & ESPnet

**Kaldi**: C++-based speech processing toolkit. Strong feature extraction (MFCC, PLP, fbank). Not specifically designed for SER but features commonly used in SER research. Largely superseded by end-to-end approaches.

**ESPnet**: End-to-end speech processing toolkit covering ASR, TTS, speech translation, enhancement, diarization. Does not have native SER recipes but provides infrastructure for building custom SER systems.

---

## 3. Standard Datasets

### 3.1 IEMOCAP (Interactive Emotional Dyadic Motion Capture)
- **Source**: USC SAIL Lab
- **Size**: ~12 hours, ~10,039 utterances
- **Speakers**: 10 actors (5M/5F) in dyadic sessions
- **Emotions**: anger, happiness, excitement, sadness, frustration, fear, surprise, neutral (commonly collapsed to 4: angry, happy+excited, sad, neutral)
- **Modalities**: Audio, video, motion capture, text transcription
- **Type**: Scripted + improvised
- **Language**: English
- **License**: Restricted academic license (apply via USC SAIL website)
- **Access**: https://sail.usc.edu/iemocap/

### 3.2 RAVDESS (Ryerson Audio-Visual Database of Emotional Speech and Song)
- **Size**: 7,356 files, ~1,440 speech utterances, ~24 minutes per speaker
- **Speakers**: 24 actors (12M/12F)
- **Emotions**: calm, happy, sad, angry, fearful, surprise, disgust, neutral
- **Modalities**: Audio + video
- **Language**: English (North American)
- **License**: CC BY-NC-SA 4.0
- **Access**: Zenodo / Kaggle (open download)

### 3.3 MELD (Multimodal EmotionLines Dataset)
- **Source**: Friends TV series dialogues
- **Size**: 1,433 dialogues, 13,708 utterances
- **Speakers**: Multiple (multi-party conversations)
- **Emotions**: anger, disgust, sadness, joy, neutral, surprise, fear + sentiment (positive/negative/neutral)
- **Modalities**: Audio, video, text
- **Language**: English
- **License**: Research use (GPL-3.0)
- **Access**: GitHub (declare-lab/MELD)
- **Unique**: Multi-party conversational context

### 3.4 CMU-MOSEI (CMU Multimodal Opinion Sentiment and Emotion Intensity)
- **Size**: 23,500+ utterances, 65+ hours, 1,000+ YouTube speakers, 250 topics
- **Emotions**: 6 discrete (happy, sad, angry, fearful, disgusted, surprised) + continuous (valence, arousal, dominance)
- **Modalities**: Audio, video, text
- **Language**: English
- **License**: Research use
- **Access**: CMU MultimodalSDK (GitHub)
- **Unique**: In-the-wild YouTube data, gender balanced

### 3.5 CREMA-D (Crowd-sourced Emotional Multimodal Actors Dataset)
- **Size**: 7,442 utterances, ~6 hours
- **Speakers**: 91 actors (48M/43F), diverse ethnicities and ages (20-74)
- **Emotions**: anger, disgust, fear, happy, neutral, sad (6 emotions × 4 intensity levels)
- **Language**: English
- **License**: Open (research-friendly)
- **Access**: GitHub / data hosting platforms

### 3.6 EmoDB (Berlin Database of Emotional Speech)
- **Size**: ~535 utterances (~800 recordings including variants)
- **Speakers**: 10 actors (5M/5F)
- **Emotions**: anger, boredom, disgust, fear/anxiety, happiness, sadness, neutral
- **Language**: German
- **License**: CC0-1.0 (public domain)
- **Access**: Public web download, also via audb Python library
- **Unique**: High-quality anechoic recordings, extensively validated

### 3.7 SAVEE (Surrey Audio-Visual Expressed Emotion)
- **Size**: 480 utterances
- **Speakers**: 4 male actors
- **Emotions**: anger, disgust, fear, happiness, sadness, surprise, neutral
- **Language**: British English
- **License**: Research use
- **Access**: University of Surrey website

---

## 4. iOS Pipeline Integration

### Recommended Architecture for iOS SER:

1. **Feature Extraction on Device**: openSMILE C++ compiled for iOS via CMake → extract eGeMAPSv02 features in real-time
2. **Model Inference on Device**: Core ML model (converted from PyTorch/ONNX) for classification
3. **Alternative**: Use TensorFlow Lite or ONNX Runtime for on-device inference
4. **Training Pipeline** (off-device):
   - Use SpeechBrain/PyTorch to train wav2vec2-based model on IEMOCAP
   - Export to ONNX → convert to Core ML
   - Or use openSMILE features + lightweight classifier (SVM, MLP)

### Key Considerations:
- openSMILE v3.0+ has native iOS support with C API
- wav2vec2 models are large (~360MB base) — may need distillation for mobile
- eGeMAPSv02 features (88 dimensions) are lightweight for on-device classification
- Real-time processing: openSMILE supports streaming audio input

---

## 5. Getting Started Guide (Minimal SER System)

### Approach A: Traditional Features + ML Classifier
```python
# 1. Extract features with openSMILE
import opensmile
smile = opensmile.Smile(
    feature_set=opensmile.FeatureSet.eGeMAPSv02,
    feature_level=opensmile.FeatureLevel.Functionals
)
features = smile.process_file('audio.wav')  # → pandas DataFrame (1 × 88)

# 2. Or use librosa
import librosa
y, sr = librosa.load('audio.wav')
mfcc = librosa.feature.mfcc(y=y, sr=sr, n_mfcc=13)
chroma = librosa.feature.chroma_stft(y=y, sr=sr)

# 3. Train classifier
from sklearn.svm import SVC
clf = SVC(kernel='rbf')
clf.fit(X_train, y_train)
```

### Approach B: Deep Learning with SpeechBrain
```bash
# Clone SpeechBrain
git clone https://github.com/speechbrain/speechbrain
cd speechbrain/recipes/IEMOCAP/emotion_recognition

# Train with wav2vec2
python train_with_wav2vec2.py hparams/train_with_wav2vec2.yaml \
    --data_folder=/path/to/IEMOCAP
```

### Approach C: Pre-trained Model Inference
```python
from speechbrain.pretrained.interfaces import foreign_class
classifier = foreign_class(
    source="speechbrain/emotion-recognition-wav2vec2-IEMOCAP",
    pymodule_file="custom_interface.py",
    classname="CustomEncoderWav2vec2Classifier"
)
out_prob, score, index, text_lab = classifier.classify_file("audio.wav")
print(text_lab)  # e.g., ['ang'] for angry
```

---

## Sources

- openSMILE: https://github.com/audeering/opensmile | https://audeering.github.io/opensmile/
- openSMILE Python: https://audeering.github.io/opensmile-python/
- librosa: https://librosa.org/doc/0.11.0/feature.html
- SpeechBrain: https://github.com/speechbrain/speechbrain | https://speechbrain.github.io/
- emotion2vec: https://github.com/ddlBoJack/emotion2vec | ACL 2024 Findings
- pyAudioAnalysis: https://github.com/tyiannak/pyAudioAnalysis
- senselab: https://github.com/sensein/senselab
- HuggingFace Models: https://huggingface.co/models
- IEMOCAP: https://sail.usc.edu/iemocap/
- RAVDESS: https://zenodo.org/record/1188976
- MELD: https://github.com/declare-lab/MELD
- CMU-MOSEI: http://multicomp.cs.cmu.edu/resources/cmu-mosei-dataset/
- CREMA-D: https://github.com/CheyneyComputerScience/CREMA-D
- EmoDB: http://emodb.bilderbar.info/ | CC0-1.0
- EmoBox benchmark: https://arxiv.org/abs/2406.07162
