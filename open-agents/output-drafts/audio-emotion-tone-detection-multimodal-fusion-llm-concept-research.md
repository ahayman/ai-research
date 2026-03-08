# Multimodal Fusion & LLM Integration for Audio Emotion/Tone Detection
## Concept Research - March 2026

---

## 1. Fusion Strategy Taxonomy

### Early Fusion (Feature-Level)
- Combines raw or extracted features from audio and text modalities **before** any classification
- Audio features (MFCCs, pitch, energy) and text embeddings are concatenated into a single feature vector
- Allows joint representation learning across modalities
- **Pros**: Captures fine-grained cross-modal interactions; single model to train
- **Cons**: Struggles with heterogeneous feature distributions; higher dimensionality; requires temporal alignment
- **Best for**: When modalities are well-aligned and complementary

### Late Fusion (Decision-Level)
- Each modality has its own classifier; predictions are combined via voting, averaging, or learned weighting
- Audio emotion model produces a prediction; text sentiment model produces a prediction; fusion combines them
- **Pros**: Modular, each model can be optimized independently; robust to missing modalities; simpler to implement
- **Cons**: Misses fine-grained cross-modal dependencies; can't capture subtle interactions between audio tone and word choice
- **Best for**: Production systems, rapid prototyping, modular architectures
- EmoJudge uses late fusion with logistic regression as optimal integration method

### Hybrid Fusion
- Combines early and late fusion; intermediate interactions between modalities at multiple stages
- Leverages cross-modal attention, adaptive weighting, and temporal alignment
- Captures both local and global dependencies across modalities
- **Examples**: MemoCMT (cross-modal transformer), EGMF (expert-guided multimodal fusion)
- **Best for**: Research-grade accuracy; systems that need to capture nuanced emotional signals

### Deep Fusion
- Neural network layers interleave modality-specific and shared processing
- Attention mechanisms learn to weight which modality matters most at each timestep
- More computationally expensive but often achieves highest accuracy

---

## 2. Key Models and Architectures

### MemoCMT (Cross-Modal Transformer)
- **Published**: February 2025, Scientific Reports (Nature)
- **Architecture**: HuBERT (audio) + BERT (text) → Cross-Modal Transformer (CMT)
- CMT uses cross-attention module to align audio and text representations
- Aggregation techniques: CLS token, MEAN, MIN, MAX (MIN achieves best results)
- **Performance**: 81.33% UW-Acc, 91.93% on IEMOCAP and ESD benchmarks
- **Improvement over unimodal**: 5.70-17.83% improvement over single-modality baselines
- **Open source**: Available on GitHub (tpnam0901/MemoCMT)

### WavFusion
- **Architecture**: wav2vec 2.0 (audio) + RoBERTa (text) → Gated Cross-Modal Attention
- Shallow transformer → deep transformer pipeline for audio
- **Key innovation**: Gated cross-modal attention with parallel cross-attention pathways + dynamic gating
- Gate performs context-aware, channel-wise filtering
- Adaptively suppresses irrelevant information while amplifying salient signals
- SOTA on IEMOCAP and MELD benchmarks

### Emotion-LLaMA (NeurIPS 2024)
- **Architecture**: Audio (HuBERT) + Visual (EVA, MAE, VideoMAE) + Text → LLaMA2-chat 7B
- Features transformed to 4096-dimensional space via linear layers
- LoRA for parameter-efficient tuning
- Multi-task learning: emotion recognition + emotional reasoning simultaneously
- **MERR dataset**: 28,618 coarse-grained + 4,487 fine-grained samples
- F1 score 0.9036 on MER2023-SEMI

### EGMF (Expert-Guided Multimodal Fusion)
- **Published**: January 2025
- **Three specialized expert networks**:
  1. Fine-grained local expert: Captures subtle emotional nuances
  2. Semantic correlation expert: Models cross-modal relationships
  3. Global context expert: Handles long-range dependencies
- **Hierarchical dynamic gating**: Context-aware feature selection
- Integration with LLMs via pseudo token injection and prompt-based conditioning
- Single generative framework handles both classification and regression
- LoRA fine-tuning for efficiency
- Tested on bilingual benchmarks (MELD, CHERMA, MOSEI, SIMS-V2)

---

## 3. LLM-Based Approaches (Most Relevant for Transcription Apps)

### SpeechCueLLM - Text Prompts with Audio Features
- **Core idea**: Translates speech characteristics into natural language descriptions for LLM consumption
- **No architectural changes to the LLM needed** - pure prompt engineering
- Five key audio features: average volume, volume variation, average pitch, pitch variation, speaking rate
- **Prompt structure**: Instruction + Context + Speech Descriptions + Question
- Plug-and-play solution that works with any LLM
- Evaluated on IEMOCAP and MELD, outperforms models requiring structural modifications

### distilRoBERTa Feature-to-Text Approach
- Converts non-verbal audio cues to text using rule-based systems
- Features converted: loudness, spectral flux, MFCCs, pitch stability, emphasis
- Fine-tunes distilRoBERTa on combined textual representation
- **Performance**: 93.18% on RAVDESS, 93.69% on BAUM-1
- Key insight: Any modality can be "textualized" for LLM consumption

### EmoJudge - LLM Post-Hoc Refinement (Interspeech 2025)
- **Audio**: WavLM-Large + attentive pooling + residual networks
- **Text**: RoBERTa-Large for linguistic nuances
- **Innovation**: Uses LLM to refine predictions post-hoc
- Feeds transcripts, speaker indicators, and audio descriptions to LLM
- LLM resolves conflicting predictions between audio and text models
- Especially effective for ambiguous/conflicting signals

### VowelPrompt (2025)
- Extracts pitch, energy, and duration descriptors from vowel segments
- Converts prosodic features to natural language descriptions
- Two-stage adaptation: SFT + RLVR (via GRPO)
- Outperforms SOTA in zero-shot, fine-tuned, cross-domain, cross-linguistic conditions
- Generates interpretable explanations grounded in semantics + prosody

---

## 4. Open-Vocabulary Emotion Recognition

### Paradigm Shift
- Traditional: Fixed set of 4-8 emotion categories (happy, sad, angry, neutral...)
- Open-vocabulary: Flexible natural language descriptions of emotional states
- MER2025 theme: "When Affective Computing Meets Large Language Models"

### OV-MER (Open-Vocabulary Multimodal Emotion Recognition)
- Dataset: OV-MERD with broader range of emotion labels
- Two-stage trimodal fusion approach achieves optimal performance
- Human-LLM collaboration: LLMs generate preliminary descriptions, humans refine
- Moving from classification to generation: describe the emotional state in natural language

### Implications for Transcription Apps
- Instead of labeling "angry" or "happy", generate nuanced descriptions:
  - "Speaker sounds frustrated but trying to remain professional"
  - "Genuine excitement with underlying nervousness"
- LLMs naturally support this open-vocabulary approach

---

## 5. Practical Architecture for Transcription Apps

### Recommended Pipeline
```
Audio Stream → [Parallel Processing]
  ├→ ASR (Whisper/Deepgram) → Text Transcription
  ├→ Audio Feature Extraction → Emotion Features
  │   ├→ Pitch (F0 mean, variation, contour)
  │   ├→ Energy (RMS, loudness, variation)
  │   ├→ Speaking rate
  │   ├→ Spectral features (MFCCs, spectral flux)
  │   └→ Voice quality (jitter, shimmer, HNR)
  └→ [Optional] Dedicated SER Model → Emotion Predictions

→ Feature-to-Text Conversion (rule-based)
→ LLM Fusion Prompt (text + audio descriptions)
→ Emotion-Enriched Transcription Output
```

### Production APIs Already Doing This
- **Deepgram**: Transcription + sentiment analysis in one API call
- **AssemblyAI**: Transcription + sentiment detection per sentence
- **Speechmatics**: Cloud, on-premise, and edge deployment options
- **AWS**: Kinesis streaming → Transcribe → Custom SageMaker models

### Real-Time Streaming Architecture
- React/native app captures audio stream
- WebSocket streams audio chunks to server
- Server runs parallel: ASR + feature extraction
- Text + audio features → LLM prompt → Combined emotion insight
- Results streamed back to client

---

## 6. Prompt Engineering for Emotion-Aware LLMs

### SpeechCueLLM Prompt Template
```
[Instruction] You are an expert in emotion and sentiment detection.
[Context] The following is a conversation transcript with audio feature data.
[Speech Description] Speaker's voice: average pitch 220Hz (above normal),
  pitch variation high, volume moderate with sudden increases, speaking rate fast.
[Question] Based on the text content and vocal characteristics described,
  what emotion is the speaker expressing?
```

### Production Prompt Pattern (from real implementations)
```
You are an expert in emotion and sentiment detection. Below is a transcript
that includes pitch (voice tone) and RMS (loudness) values for each speaker,
along with their average values.

Analyze the conversation to:
1. Identify emotional tone for each segment
2. Note where emotion shifts occur
3. Provide confidence scores for each assessment

Transcript with audio metadata:
[Speaker A, pitch: 180Hz (avg: 165Hz, +9%), RMS: 0.12 (avg: 0.08, +50%)]:
"I really don't think this is going to work out."
```

### Key Audio Features to Include in Prompts
1. **Pitch** (F0): Mean, variation, contour direction (rising/falling)
2. **Energy** (RMS/loudness): Mean, variation, sudden changes
3. **Speaking rate**: Words per minute, relative to speaker's baseline
4. **Pause patterns**: Duration and frequency of pauses
5. **Voice quality**: Breathiness, tension (if extractable)

### JSON Output Format for Structured Analysis
```json
{
  "segment_id": 1,
  "text": "I really don't think this is going to work out.",
  "text_sentiment": { "label": "negative", "confidence": 0.85 },
  "audio_emotion": { "label": "frustrated", "confidence": 0.72 },
  "fused_assessment": {
    "primary_emotion": "frustration",
    "secondary_emotion": "resignation",
    "intensity": 0.78,
    "description": "Speaker expresses frustration through both word choice and elevated pitch, with a resigned undertone indicated by decreasing energy toward end of utterance."
  }
}
```

---

## 7. Cross-Modal Attention and Temporal Alignment

### Cross-Modal Attention Mechanisms
- Cross-attention: One modality's features serve as queries, other as keys/values
- Allows each modality to "attend to" relevant parts of the other
- Dynamic modality weighting: Instance-level confidence weights for each modality
- Suppresses unreliable signals, emphasizes stronger ones

### Temporal Alignment Strategies
- **Word-level forced alignment**: Split audio into chunks based on word timestamps
- **Strict alignment**: Use ASR word-level timestamps to match audio segments to text
- **Utterance-level**: Align at sentence/utterance boundaries (simpler, less precise)
- **Sliding window**: Fixed-size windows with overlap for continuous streams

### Practical for Transcription Apps
- Most ASR systems (Whisper, Deepgram) provide word-level timestamps
- Use timestamps to extract audio features per word/phrase/sentence
- Compute per-segment audio statistics for LLM prompts
- Compare segment features against speaker's baseline for relative measures

---

## 8. Multimodal vs Unimodal Performance Gains

### Documented Improvements
- MemoCMT: **5.70-17.83%** improvement over unimodal (UW-Acc)
- General multimodal systems: **8.25-12.69%** improvement in W-Acc over audio-only
- Multimodal sentiment: **2.94%** improvement over text-only
- Four-modality fusion: **2.02%** over best single modality
- Range across studies: **2-23%** improvement depending on implementation

### Key Insight
- The improvement is largest when modalities provide **complementary** information
- Text captures "what" is said; audio captures "how" it's said
- Sarcasm, irony, and subtle emotions benefit most from multimodal approach
- Audio adds value when text is ambiguous (e.g., "great" can be sincere or sarcastic)

---

## Sources

- MemoCMT: https://www.nature.com/articles/s41598-025-89202-x
- WavFusion: https://arxiv.org/abs/2412.05558
- EmoJudge: https://www.isca-archive.org/interspeech_2025/singh25b_interspeech.html
- EGMF: https://arxiv.org/abs/2601.07565
- SpeechCueLLM: https://arxiv.org/abs/2407.21315
- Emotion-LLaMA: https://arxiv.org/abs/2406.11161
- VowelPrompt: https://arxiv.org/abs/2602.06270
- OV-MER: https://arxiv.org/abs/2410.01495
- MER2025: https://arxiv.org/abs/2504.19423
- Deepgram Sentiment: https://developers.deepgram.com/docs/sentiment-analysis
- AssemblyAI Sentiment: https://www.assemblyai.com/docs/speech-understanding/sentiment-analysis
- Comprehensive MER Review: https://pmc.ncbi.nlm.nih.gov/articles/PMC12292624/
- LLM+Audio Emotion Medium article: https://medium.com/@ashwinthandu03/llms-meet-audio-teaching-ai-to-hear-emotion-not-just-read-it-ab25a06c7b0f
- Real-time audio sentiment: https://www.smashingmagazine.com/2023/09/generating-real-time-audio-sentiment-analysis-ai/
- AWS Sentiment Pipeline: https://aws.amazon.com/blogs/machine-learning/sentiment-analysis-with-text-and-audio-using-aws-generative-ai-services-approaches-challenges-and-solutions/
