# Commercial API Services for Audio Emotion & Tone Detection - Concept Research

## Research Date: March 2026

---

## 1. Hume AI

### Overview
Hume AI is the leading dedicated emotion AI platform, offering the Expression Measurement API and the Empathic Voice Interface (EVI). Founded on peer-reviewed research, Hume measures emotional expression across multiple modalities.

### Expression Measurement API
- **Models**: Prosody (speech tone/rhythm/timbre), Vocal Burst (laughs, sighs, screams, gasps), Language (emotional tone of transcribed text), Face (facial expressions)
- **Emotion Dimensions**: 48 expressions for prosody/vocal burst/face; 53 expressions for language model
- **Emotion Categories Include**: Admiration, Adoration, Amusement, Anger, Anxiety, Awe, Awkwardness, Boredom, Calmness, Concentration, Confusion, Contemplation, Contempt, Contentment, Craving, Determination, Disappointment, Disgust, Distress, Doubt, Ecstasy, Embarrassment, Empathic Pain, Entrancement, Envy, Excitement, Fear, Guilt, Horror, Interest, Joy, Love, Nostalgia, Pain, Pride, Realization, Relief, Romance, Sadness, Satisfaction, Shame, Surprise (negative), Surprise (positive), Sympathy, Tiredness, Triumph
- **API Formats**: REST (batch processing), WebSocket (real-time streaming)
- **Response Format**: JSON with scores per expression per utterance/segment; scores indicate degree a human rater would assign that expression
- **Supported Audio**: WAV, MP3, FLAC, and other common formats

### Empathic Voice Interface (EVI)
- **Current Version**: EVI 3 and EVI 4-mini (EVI 1 & 2 end-of-support Aug 2025)
- **Latency**: ~300ms response time
- **Features**: Speech-to-speech with emotional intelligence, voice cloning, expressive speech generation
- **Octave 2**: Preview available (text-to-speech model)

### Swift/iOS SDK
- **Official Swift SDK**: `HumeAI/hume-swift-sdk` on GitHub
- **Features**: VoiceProvider abstraction, microphone capture, realtime playback, TTS streaming
- **Integration**: `import Hume`, access token auth, WebSocket-based voice chat
- **Platforms**: iOS, macOS
- **Background Audio**: Supports "Audio, Airplay, and Picture in Picture" capability

### Pricing (2025-2026)
- **Audio Only**: $0.0639/min (prosody, vocal bursts, emotional language)
- **Video + Audio**: $0.0828/min (facial expression, prosody, transcription)
- **Video Only**: $0.045/min (facial expression, facemesh)
- **EVI**: Separate pricing (usage-based)
- **Free Tier**: Available with limited credits
- **Enterprise**: Volume discounts available

### Privacy
- Data processing in cloud
- Enterprise agreements available for data handling

---

## 2. AssemblyAI

### Overview
AssemblyAI is primarily a speech-to-text platform that includes sentiment analysis as an add-on feature. Their Universal-2 model provides transcription, and sentiment analysis runs on the transcribed text.

### Sentiment Analysis
- **Approach**: Text-based sentiment on transcribed speech (not acoustic/prosodic analysis)
- **Sentiments**: POSITIVE, NEGATIVE, NEUTRAL
- **Output**: Per-sentence sentiment with confidence scores and timestamps
- **Speaker Diarization**: When enabled, sentiment results include speaker labels
- **API Format**: REST API - submit audio, get transcription + sentiment in response

### Response Format
```json
{
  "sentiment_analysis_results": [
    {
      "text": "The product is amazing",
      "sentiment": "POSITIVE",
      "confidence": 0.95,
      "start": 1200,
      "end": 3400,
      "speaker": "A"
    }
  ]
}
```

### Swift/iOS SDK
- **Available**: Swift Package via Swift Package Index (community-maintained)
- **Platforms**: iOS, macOS, tvOS, watchOS, Linux
- **Integration**: API key auth, REST-based

### Pricing
- **Base Transcription**: $0.15/hour ($0.0025/min)
- **Sentiment Analysis**: +$0.02/hour add-on
- **Other Add-ons**: Topic detection, entity recognition, PII redaction (each additional cost)
- **LLM Gateway**: Unified interface for applying Claude/GPT/Gemini to transcripts

### Limitations
- Not true acoustic emotion detection - purely text/linguistic sentiment
- Only 3 sentiment classes (no granular emotions)
- Requires full transcription pipeline

---

## 3. Speechmatics

### Overview
Enterprise-grade speech-to-text API with sentiment analysis capabilities. Known for high accuracy across 50+ languages.

### Sentiment Analysis
- **Sentiments**: Positive, Negative, Neutral with confidence scores
- **Modes**: Batch API (primary), Real-time (with LLM-driven capabilities)
- **Language Support**: English only for sentiment (50+ languages for transcription)
- **Output**: Segments labeled with sentiment and confidence score

### Pricing
- **Batch Standard**: $0.0050/min
- **Batch Enhanced**: $0.0083/min
- **Real-Time Standard**: $0.0067/min
- **Real-Time Enhanced**: $0.0117/min
- **Free Tier**: 480 min/month (240 batch + 240 real-time)
- **Volume Discount**: 20% over 500 hr/month

### Limitations
- Sentiment is text-based (on transcription), not acoustic
- Sentiment only in English
- No granular emotion detection

---

## 4. iMotions

### Overview
Research-grade biometric research platform with integrated voice analysis module (powered by audEERING's devAIce models).

### Voice Analysis Module
- **Emotions**: Angry, Happy, Neutral, Sad
- **Dimensions**: Arousal, Dominance, Valence (continuous dimensions)
- **Prosodic Features**: Pitch, loudness, speaking rate, intonation
- **Age/Gender**: Estimation from voice characteristics
- **Processing**: Runs locally on hardware (not cloud-based) - privacy advantage

### Pricing
- **Starting**: $2,900/year (base platform)
- **Voice Module**: Additional cost, requires contacting sales
- **Target**: Research institutions, enterprise labs

### Limitations
- Not a cloud API - desktop software platform
- Research-oriented, not production integration
- No iOS/Swift SDK

---

## 5. DeepAffects

### Overview
Speech analysis platform offering emotion recognition from paralinguistic properties (acoustic features, not text).

### Emotion Recognition API
- **Emotions**: 6 core Ekman emotions (anger, happiness, sadness, fear, disgust, surprise) + stress
- **Approach**: Paralinguistic analysis (no text-based references)
- **API Format**: REST API with sync and async options
- **Endpoints**:
  - Sync: `POST /audio/generic/api/v2/sync/recognise_emotion`
  - Async: `POST /audio/generic/api/v2/async/recognise_emotion`
- **Real-Time**: Separate real-time emotion recognition API available
- **Format**: JSON request/response

### Pricing
- Contact sales for pricing
- Pay-as-you-go model

### Limitations
- Limited documentation
- Smaller company, uncertain longevity
- No iOS SDK

---

## 6. Imentiv AI

### Overview
Multimodal emotion recognition platform analyzing video, audio, image, and text.

### Audio Emotion Analysis
- **Emotions**: Happy, Sad, Angry, Fear, Surprise, Disgust, Boredom, Neutral
- **Model**: Valence-Arousal model mapping
- **Features**: Speaker diarization for group audio, real-time emotion graphing
- **Output**: Intensity values per emotion per segment, dominant emotion identification
- **Advanced**: Personality trait analysis, emotion highlights, comprehensive reports

### Pricing
- **Free Tier**: 500 credits to start
- **Paid**: Credit-based, customizable plans
- Contact sales for enterprise pricing

### Limitations
- Primarily video-focused platform
- No iOS SDK
- Limited API documentation publicly available

---

## 7. Amazon Chime SDK (Voice Tone Analysis)

### Overview
Part of AWS Chime SDK Call Analytics. Provides real-time voice tone analysis for call center and business communication use cases.

### Voice Tone Analysis
- **Approach**: Hybrid - deep neural network analyzing both lexical/linguistic AND acoustic/tonal information
- **Sentiments**: Positive, Neutral, Negative (probability scores)
- **Processing**: 5-second voice segments every 2.5 seconds (real-time)
- **Architecture**: DNN extracting and jointly analyzing linguistic + acoustic features

### Pricing
- **Per Minute**: $0.023/min (US East region)
- **Model**: Pay-as-you-go, no upfront investment

### Limitations
- Designed for call center/meeting context (not general-purpose)
- Only 3 sentiment classes
- Requires AWS infrastructure
- No standalone iOS SDK (AWS SDK available)

---

## 8. Google Cloud (Speech-to-Text + Natural Language)

### Overview
Google does not offer a dedicated speech emotion API. Emotion detection requires a two-step pipeline: Speech-to-Text transcription followed by Natural Language API sentiment analysis.

### Pipeline
1. **Speech-to-Text**: Transcribe audio (Chirp 2 model)
2. **Natural Language API**: Analyze sentiment on transcribed text
- **Sentiment Score**: -1.0 (negative) to 1.0 (positive)
- **Magnitude**: 0 to infinity (strength of sentiment)

### Pricing
- **Speech-to-Text**: ~$0.006-0.024/min depending on model and features
- **Natural Language**: $1.00 per 1,000 text records (first 5K free/month)

### Limitations
- No acoustic/prosodic emotion analysis
- Two separate API calls required
- Text-only sentiment (3 classes)
- Higher latency due to pipeline

---

## 9. Microsoft Azure (Speech Service / Foundry Tools)

### Overview
Azure AI Speech (now under Foundry Tools branding) provides speech-to-text and text-to-speech. No dedicated speech emotion recognition API exists.

### Available Capabilities
- **HD Voices**: Can detect emotional cues and adjust TTS speaking style
- **Style Adjustment**: Express emotions like cheerfulness, empathy, calm in TTS
- **Text Analytics**: Sentiment analysis on text (separate service)
- **Speech SDK**: Comprehensive speech processing but no emotion detection

### Pricing
- **Speech-to-Text**: ~$1.00/hour standard
- **Text Analytics**: Pay-per-text-record

### Limitations
- No speech emotion recognition API
- Emotion handling is TTS-only (output, not input analysis)
- Requires combining multiple services for any emotion insight

---

## 10. Vokaturi

### Overview
Originally academic project, now offering commercial emotion recognition library. Analyzes speech to detect 5 basic emotions.

### Emotion Detection
- **Emotions**: Neutral, Happiness, Sadness, Anger, Fear
- **Approach**: Neural network analyzing 9 acoustic cues
- **Architecture**: Three-level neural network with rectifying units in hidden layers
- **Versions**:
  - **OpenVokaturi**: Free, GPL license, high accuracy
  - **VokaturiPlus**: Paid, proprietary, "human listener-level" accuracy

### Licensing
- **Open Source**: GPL (must open-source your app)
- **Commercial**: VokaturiPlus (contact for pricing)
- **On-Device**: Library runs locally (no cloud dependency)

### Limitations
- Only 5 emotions (no granular categories)
- Simple neural network (not deep learning)
- Small team, limited support
- Android library available; no official iOS SDK

---

## 11. Eden AI

### Overview
API aggregator providing unified access to multiple AI providers including emotion detection services.

### Features
- **Unified API**: Single interface to multiple emotion detection providers
- **Providers**: Big cloud (Google, AWS, Microsoft) + specialized engines (VERN AI, etc.)
- **Format**: Standardized JSON output across all suppliers
- **Privacy**: No data storage by Eden AI; GDPR engine filtering available

### Pricing
- **Model**: Pay-per-use at vendor rates
- **No Monthly Fees**: Removed subscriptions Jan 2025
- **Unlimited**: Seats, workflows, executions included

### Limitations
- Aggregator (adds latency layer)
- Quality depends on underlying provider
- No specialized emotion models of their own

---

## Privacy & Compliance Considerations

### Key Risks
- Audio data carries biometric voiceprints, background conversations, emotional states
- GDPR treats voice data as sensitive personal information
- EU AI Act bans emotion recognition in workplaces and schools

### Provider Privacy Comparison
| Provider | Data Processing | Data Retention | GDPR Ready | On-Premise Option |
|----------|----------------|----------------|------------|-------------------|
| Hume AI | Cloud | Configurable | Yes | No |
| AssemblyAI | Cloud | Configurable | Yes | No |
| Speechmatics | Cloud | Configurable | Yes | On-premise available |
| iMotions | Local (on-device) | User-controlled | Yes | Yes (default) |
| DeepAffects | Cloud | Unknown | Unknown | No |
| Imentiv AI | Cloud | Unknown | Unknown | No |
| Amazon Chime | AWS Cloud | AWS policies | Yes | No |
| Vokaturi | Local library | N/A (local) | N/A | Yes (default) |
| Eden AI | Through provider | No storage | Yes | No |

### Mitigation Strategies
- Edge/on-device processing (Vokaturi, iMotions)
- Temporal data deletion policies
- Explicit user consent mechanisms
- Data encryption in transit and at rest

---

## iOS/Swift Integration Comparison

| Provider | iOS SDK | Integration Method | Difficulty |
|----------|---------|-------------------|------------|
| Hume AI | Official Swift SDK | WebSocket + REST | Easy |
| AssemblyAI | Community Swift Package | REST API | Easy |
| Speechmatics | No iOS SDK | REST API + URLSession | Medium |
| DeepAffects | No iOS SDK | REST API + URLSession | Medium |
| Imentiv AI | No iOS SDK | REST API + URLSession | Medium |
| Amazon Chime | AWS SDK (large) | AWS SDK integration | Hard |
| Google Cloud | Firebase/GCloud SDK | Two API calls | Hard |
| Vokaturi | No iOS SDK (Android only) | C library via bridging | Hard |
| Eden AI | No iOS SDK | REST API + URLSession | Easy |

---

## Pricing Comparison Summary (per minute of audio)

| Provider | Price/Min | What You Get |
|----------|-----------|-------------|
| Speechmatics | $0.005-0.012 | Transcription + sentiment (text-based) |
| AssemblyAI | $0.003 + $0.0003 | Transcription + sentiment (text-based) |
| Amazon Chime | $0.023 | Hybrid acoustic+text sentiment |
| Hume AI | $0.064 | 48 emotions, prosody + vocal burst + language |
| Google Cloud | ~$0.01-0.03 | Two-step: transcription + text sentiment |
| Vokaturi | License fee | 5 emotions, on-device |
| iMotions | $2,900+/yr | Research platform, local processing |
| DeepAffects | Contact | 6 Ekman emotions, acoustic analysis |
| Imentiv AI | Credit-based | 8 emotions, multimodal |

---

## Recommendation for Swift Transcription App

### Best Overall: Hume AI
- Only provider with official Swift SDK
- Richest emotion taxonomy (48 dimensions)
- Both batch and real-time WebSocket support
- True prosodic/acoustic analysis (not just text sentiment)

### Best Budget Option: AssemblyAI
- Cheapest per-minute pricing
- Easy REST API integration from Swift
- Good enough for basic positive/negative/neutral
- But only text-based sentiment (misses vocal tone)

### Best for Privacy: Vokaturi (on-device)
- No cloud dependency
- But requires C bridging header in Swift
- Only 5 basic emotions

### Best Enterprise: Amazon Chime SDK
- Hybrid acoustic+linguistic analysis
- AWS ecosystem integration
- But designed for call center workflows
