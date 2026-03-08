# Acoustic Feature Engineering & Signal Processing - Concept Research

## Overview

Acoustic feature engineering is the foundational layer of all audio emotion and tone detection systems. It transforms raw audio waveforms into structured numerical representations (feature vectors) that machine learning models can process. The quality and relevance of extracted features directly determines the ceiling of any downstream emotion recognition system.

---

## 1. Audio Signal Processing Pipeline

### Pre-emphasis
- **Purpose**: Boost higher frequencies to balance the spectrum and compensate for the natural roll-off in speech
- **Formula**: y(t) = x(t) - α · x(t-1), where α is typically 0.95-0.97
- **Why**: Most speech energy is concentrated in lower frequencies; higher frequencies (important for consonant discrimination and emotion cues) have lower energy
- **Effect**: Flattens the spectrum, improving SNR for high-frequency components

### Framing
- **Purpose**: Segment continuous audio into short, quasi-stationary frames
- **Standard parameters**:
  - Frame size: 20-30ms (typically 25ms) — short enough for stationarity, long enough for frequency resolution
  - Frame step/hop: 10ms — creates 15ms overlap between consecutive frames
  - Overlap: 50-67% between frames ensures smooth transitions and no information loss
- **Why 25ms**: At this timescale, the vocal tract shape is approximately constant, making the signal quasi-stationary

### Windowing
- **Purpose**: Taper frame edges to zero to reduce spectral leakage from the FFT
- **Common windows**:
  - **Hamming**: w(n) = 0.54 - 0.46·cos(2πn/(N-1)) — most common for speech
  - **Hanning**: w(n) = 0.5·(1 - cos(2πn/(N-1))) — common alternative
  - **Blackman**: Better sidelobe suppression but wider main lobe
- **Why**: Without windowing, the abrupt frame boundaries create artifacts in the frequency domain

### Normalization
- **Types**:
  - Mean normalization: subtract mean from features
  - Variance normalization: divide by standard deviation (z-score)
  - Cepstral Mean Normalization (CMN): removes channel effects
  - Cepstral Mean and Variance Normalization (CMVN): standardizes both
- **Purpose**: Reduce impact of recording conditions, microphone characteristics, speaker volume differences

---

## 2. Mel-Frequency Cepstral Coefficients (MFCCs)

### What Are MFCCs?
MFCCs are the most widely used features in speech and audio processing. They represent the short-term power spectrum of a sound, designed to approximate the human auditory system's frequency resolution.

### Mathematical Process (Step by Step)

1. **Pre-emphasis**: Apply high-pass filter: y[n] = x[n] - 0.97 · x[n-1]
2. **Framing**: Split into 25ms frames with 10ms hop
3. **Windowing**: Apply Hamming window to each frame
4. **FFT**: Compute the magnitude spectrum via Fast Fourier Transform: |X(k)| = |Σ x[n]·e^(-j2πkn/N)|
5. **Mel filterbank**: Apply triangular bandpass filters spaced on the mel scale
   - Mel formula: m = 2595 · log₁₀(1 + f/700)
   - Inverse: f = 700 · (10^(m/2595) - 1)
   - Typically 26-40 filters
   - Below ~1000 Hz: approximately linear spacing
   - Above ~1000 Hz: approximately logarithmic spacing
6. **Log compression**: Take logarithm of filterbank energies (models human loudness perception)
7. **DCT**: Apply Discrete Cosine Transform to log mel spectrum
   - Decorrelates the features
   - Compacts energy into first few coefficients
   - Typically keep 12-13 coefficients (discard c0 which is overall energy)

### Delta and Delta-Delta Coefficients
- **Delta (velocity)**: d_t = Σ(n=1 to N) n·(c_{t+n} - c_{t-n}) / (2·Σ(n=1 to N) n²)
  - Captures temporal dynamics — how features change over time
  - Typically N=2
- **Delta-delta (acceleration)**: Same formula applied to delta coefficients
  - Captures rate of change of dynamics
- **Result**: 13 static + 13 delta + 13 delta-delta = 39 features per frame

### Why MFCCs Capture Emotion
- The mel scale models human frequency perception — we perceive pitch changes on this scale
- The cepstral representation captures vocal tract shape — which changes with emotional state
- Deltas capture the dynamics of speech — emotional speech has distinctive temporal patterns
- Log compression models human loudness perception (Weber-Fechner law)

---

## 3. Prosodic Features

### Fundamental Frequency (F0 / Pitch)
- **What**: The rate of vocal fold vibration, perceived as pitch
- **Range**: ~80-250 Hz (male), ~150-350 Hz (female)
- **Extraction methods**: Autocorrelation, RAPT, YIN, SWIPE
- **Emotion correlates**:
  - Anger: Higher mean F0, wider range
  - Happiness: Higher mean F0, wider range (similar to anger)
  - Sadness: Lower mean F0, narrower range (mean ~90 Hz range)
  - Fear: Higher mean F0, more variability
  - Boredom: Decreased mean F0
- **Statistics extracted**: Mean, median, std dev, min, max, range, slope, contour shape

### Energy / Intensity
- **What**: Amplitude of the speech signal, perceived as loudness
- **Computation**: RMS energy per frame, or sum of squared magnitudes
- **Emotion correlates**:
  - Anger: Higher intensity, more energy above 500 Hz
  - Happiness: Higher intensity, greater variability
  - Sadness: Lower intensity
  - Fear: Lower intensity
- **Statistics**: Mean, max, range, rate of change

### Speaking Rate
- **What**: Number of syllables or phonemes per unit time
- **Emotion correlates**:
  - High arousal (anger, happiness, fear): Faster rate
  - Low arousal (sadness, boredom): Slower rate
- **Measurement**: Syllable nuclei detection, voice activity detection

### Rhythm and Timing
- **Aspects**: Stress patterns, syllable duration variation, regularity
- **Emotion connection**: Emotional speech tends to have more rhythmic variation

---

## 4. Spectral Features

### Spectral Centroid
- **What**: The "center of gravity" of the spectrum — frequency-weighted mean
- **Formula**: SC = Σ(f · |X(f)|) / Σ|X(f)|
- **Interpretation**: Higher value = brighter sound; lower = darker/duller
- **Emotion relevance**: Anger and excitement produce brighter spectra; sadness is darker

### Spectral Flux
- **What**: Rate of change of spectral distribution over time
- **Formula**: SF = Σ(|X_t(k)| - |X_{t-1}(k)|)²
- **Interpretation**: Measures instability/variation in the spectrum
- **Emotion relevance**: Higher flux in agitated/excited speech

### Spectral Rolloff
- **What**: Frequency below which a percentage (typically 85-95%) of total spectral energy is contained
- **Use**: Distinguishes voiced vs. unvoiced speech; indicates energy distribution
- **Emotion relevance**: Higher rolloff in energetic/bright emotions

### Spectral Bandwidth
- **What**: Magnitude-weighted average of differences between spectral components and the centroid
- **Interpretation**: Tonal sounds have low bandwidth (single peak); noisy sounds have high bandwidth
- **Emotion relevance**: Emotional arousal increases bandwidth

### Zero Crossing Rate (ZCR)
- **What**: Rate at which the signal changes sign
- **Use**: Simple proxy for spectral content — higher ZCR means more high-frequency energy
- **Emotion relevance**: Can distinguish noisy (unvoiced) vs. periodic (voiced) segments

---

## 5. Formant Frequencies

### What Are Formants?
Formants are resonance frequencies of the vocal tract. They appear as peaks in the spectral envelope and are numbered F1, F2, F3, F4 from lowest to highest.

### Individual Formants
- **F1** (~250-900 Hz): Corresponds to tongue height / jaw openness
  - Higher F1 = more open jaw, lower tongue position
- **F2** (~700-2500 Hz): Corresponds to tongue front-back position
  - Higher F2 = more front tongue position
- **F3** (~1500-3500 Hz): Related to lip rounding and rhotic sounds
- **F4** (~3000-4500 Hz): Related to larynx height and vocal tract length

### Emotion Correlates
- Emotional arousal can shift formant frequencies due to muscle tension changes in the vocal tract
- Stress and anger tend to raise F1 and narrow formant bandwidths
- Sadness may lower formants slightly
- Boredom linked to increased mean F1

### Extraction Methods
- Linear Predictive Coding (LPC) — models vocal tract as an all-pole filter
- Peak picking on the spectral envelope

---

## 6. Voice Quality Measures

### Jitter
- **What**: Cycle-to-cycle variation in fundamental frequency (pitch perturbation)
- **Types**: Local jitter, jitter RAP, jitter PPQ5, jitter DDP
- **Normal range**: < 1% for healthy voices
- **Emotion relevance**: Increases with stress, vocal fatigue, emotional intensity
- **Formula (local)**: (1/(N-1)) · Σ|T_i - T_{i+1}| / ((1/N) · Σ T_i)

### Shimmer
- **What**: Cycle-to-cycle variation in amplitude (amplitude perturbation)
- **Types**: Local shimmer, shimmer APQ3, shimmer APQ5, shimmer APQ11, shimmer DDA
- **Normal range**: < 3-5% for healthy voices
- **Emotion relevance**: Higher in breathy, emotional, or stressed speech

### Harmonics-to-Noise Ratio (HNR)
- **What**: Ratio of periodic (harmonic) energy to noise energy in the voice signal
- **Unit**: Decibels (dB)
- **Normal range**: 15-20+ dB for healthy voices
- **Emotion relevance**: Lower HNR = breathier/hoarser voice quality (stress, sadness, crying)
- **Relationship**: High shimmer often correlates with low HNR

### Cepstral Peak Prominence (CPP)
- **What**: Prominence of the cepstral peak relative to regression line
- **Use**: Robust measure of voice quality, especially for disordered voices

---

## 7. Temporal Features

### Pause Patterns
- **Pause duration**: Mean, median, max silence duration
- **Pause frequency**: Number of pauses per minute
- **Emotion correlates**:
  - More pauses, longer pauses: Sadness, hesitation
  - Fewer pauses: Happiness, anger (high arousal)
  - Shorter and less variable pauses: Increasing depression severity

### Speech-to-Silence Ratio
- **What**: Ratio of voiced time to total time
- **Emotion relevance**: Active emotions produce more speech; passive emotions have more silence

### Voice Activity Detection (VAD)
- **Methods**: Energy-based, spectral-based, ML-based
- **Purpose**: Segment speech from silence for temporal analysis

---

## 8. Emotion-to-Feature Mapping Summary

| Emotion | Pitch (F0) | Energy | Rate | Pauses | Spectral | Voice Quality |
|---------|-----------|--------|------|--------|----------|---------------|
| Anger | High mean, wide range | High, above 500Hz | Fast | Few | Bright, high centroid | Higher jitter |
| Happiness | High mean, wide range | High, variable | Fast | Few | Bright | Moderate jitter |
| Sadness | Low mean, narrow range | Low | Slow | Many, long | Dark, low centroid | Lower HNR |
| Fear | High mean, variable | Low-moderate | Fast | Variable | High-freq energy | High jitter/shimmer |
| Disgust | Low mean | Low-moderate | Slow | Moderate | Low centroid | Rough quality |
| Surprise | Very high F0 | High | Fast | Short | Wide bandwidth | Clear |
| Boredom | Low F0 | Low | Slow | Long | Flat spectrum | Monotone |
| Neutral | Mid-range | Moderate | Normal | Regular | Balanced | Normal HNR |

---

## 9. Feature Extraction Tools

### openSMILE
- Open-source toolkit from audEERING
- Extracts up to 6000+ features
- Standard feature sets: eGeMAPS (88 features), ComParE (6373 features), emobase
- eGeMAPS includes: F0, jitter, shimmer, loudness, HNR, formants F1-F3, spectral features
- Configuration-file driven
- C++ core, Python wrapper available

### librosa (Python)
- Designed for music information retrieval, widely used for speech
- Features: MFCCs, spectral centroid, flux, rolloff, bandwidth, ZCR, chroma
- Mel spectrogram, power spectrogram
- Comprehensive and well-documented

### Praat / Parselmouth
- Gold standard for phonetic analysis
- Pitch tracking, formant analysis, jitter, shimmer, HNR
- Parselmouth provides Python bindings

### iOS/Swift Implementation
- **Accelerate/vDSP**: Hardware-accelerated FFT, mel spectrogram computation
  - vDSP_fft_zrip for FFT
  - vDSP_hann_window for windowing
  - Matrix multiplication for mel filterbank application
- **AVFoundation**: Audio capture and basic processing
- **SpeechAnalyzer (iOS 26+)**: New high-level API for speech-to-text
- **Core ML**: Load pre-trained feature extraction models
- **Considerations**:
  - vDSP FFT requires power-of-2 sizes
  - CPU preprocessing + GPU model inference pipeline
  - 80-dim log-mel features with Hamming window via vDSP is standard

---

## 10. Key Design Decisions for Practical Systems

### Which Features to Use?
1. **Minimum viable**: MFCCs (13 static + 13 delta + 13 delta-delta = 39 features)
2. **Standard**: MFCCs + F0 + energy + speaking rate (~50-80 features)
3. **Comprehensive**: eGeMAPS (88 features) — carefully curated for emotion/affect
4. **Kitchen sink**: ComParE set (6373 features) — needs feature selection

### Real-Time Considerations
- Frame-level processing: 10ms hop = 100 feature vectors per second
- Utterance-level: Apply statistical functionals (mean, std, min, max, etc.) over all frames
- Latency: Buffering 25ms frames + computation time
- On-device: vDSP acceleration essential for mobile

### Computational Cost Ranking
1. ZCR, Energy (cheapest)
2. Spectral features (centroid, rolloff, flux)
3. MFCCs (requires FFT + filterbank + DCT)
4. Formants (requires LPC or spectral peak tracking)
5. F0 (requires pitch detection algorithm)
6. Jitter, Shimmer, HNR (require accurate pitch tracking first)

---

## Sources
- Practical Cryptography MFCC Tutorial
- Aalto University Speech Processing Book
- GeeksforGeeks MFCC for Speech Recognition
- openSMILE Documentation (audEERING)
- eGeMAPS Paper (Eyben et al., 2015)
- Apple Developer Documentation (Accelerate/vDSP)
- Springer: Emotion Recognition from Speech using Prosodic Features
- PMC: Class-Level Spectral Features for Emotion Recognition
- Phonalyze: Voice Quality Metrics
- Wikipedia: Mel-frequency cepstrum, Mel scale, Formant, Emotional prosody
