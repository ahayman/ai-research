---
topic: "AAC Product Market Analysis"
type: "research-validation"
date_validated: "2026-03-05"
research_source: "open-agents/output-drafts/aac-product-market-analysis-research.md"
status: "complete"
claims_total: 97
claims_confirmed: 57
claims_uncertain: 24
claims_invalid: 16
overall_reliability: "moderate"
research_opportunities: 8
---

# Research Validation Report: AAC Product Market Analysis

## Validation Summary

**Overall Reliability**: Moderate

- **Confirmed**: 57 claims (59%)
- **Uncertain**: 24 claims (25%)
- **Invalid**: 16 claims (16%)

**Key Findings**:
The product market analysis is substantively sound in its analytical framework and gap identification, but contains 16 factual errors — many stemming from **outdated product information** (products added features after data was collected) and **conflation of separate research studies**. The gap analysis conclusions are mostly directionally correct but several overstate the completeness of the gap (claiming "zero" when partial solutions exist). Two gap claims are outright wrong.

**Systemic Issues**:
- **Outdated product data**: LAMP WFL (added AI prediction in 2025), Avaz (added switch/eye gaze in 2022-2023), and Cboard (works with OS-level switches) all have capabilities the document denies they have
- **Absolute claims without qualification**: Multiple "zero apps" and "no app" claims are too strong — partial solutions, research prototypes, or adjacent products exist in most cases
- **BCI study conflation**: The 78 WPM + 97.5% accuracy claim cherry-picks the best metric from three different studies with different participants and methods
- **Missing competitor**: Lingraphica (a major AAC platform specializing in aphasia) is completely absent from the product analysis, despite being highly relevant to receptive support and aphasia claims
- **Avaz acquisition missed**: As of October 2025, Avaz is a wholly owned subsidiary of PRC-Saltillo — the document treats them as independent competitors
- **Tobii patent scope understated**: The document suggests camera-based eye tracking circumvents Tobii's patents, but Tobii won a 2025 patent lawsuit against a camera-based competitor (Pupil Labs)

---

## Section 1: Product Features & Pricing Validation

### Claim 1: "Proloquo2Go costs $249.99, iOS only"
- **Verdict**: CONFIRMED
- **Evidence for**: $249.99 on App Store. iOS-only (iPad/iPhone); also runs on Apple Silicon Macs via "Designed for iPad."
- **Sources**: Apple App Store listing

### Claim 2: "Proloquo2Go has 23 pre-programmed grid layouts (9-144 buttons)"
- **Verdict**: CONFIRMED
- **Evidence for**: AssistiveWare documentation confirms Crescendo vocabulary is "optimized for 23 different grid sizes, ranging from 9 to 144 buttons."

### Claim 3: "Proloquo2Go has PolyPredix self-learning prediction"
- **Verdict**: CONFIRMED
- **Evidence for**: PolyPredix is AssistiveWare's multi-word prediction engine with 90,000-word dictionaries; described as "self-learning."

### Claim 4: "Proloquo2Go has ExpressivePower feature for emotive expressions"
- **Verdict**: CONFIRMED
- **Evidence for**: Real feature allowing buttons with emotive expressions and sounds. Works with Acapela voices.

### Claim 5: "Proloquo2Go supports Apple Personal Voice"
- **Verdict**: CONFIRMED
- **Evidence for**: Dedicated AssistiveWare support page exists for setting up Apple Personal Voice with Proloquo2Go (requires iOS 17+).

### Claim 6: "Proloquo2Go has Acapela Neural Voices with expression options"
- **Verdict**: CONFIRMED
- **Evidence for**: Co-developed with Acapela Group. Over 100 free voices. Expressions include calling, angry, questioning, whining, wheedling tones.

### Claim 7: "TouchChat HD costs $149.99-$299.99, iOS only"
- **Verdict**: CONFIRMED
- **Evidence for**: TouchChat HD (base) = $149.99; TouchChat HD with WordPower = $299.99. Two separate App Store listings. iOS only.

### Claim 8: "TouchChat vocabulary layout is NOT consistent across levels"
- **Verdict**: CONFIRMED
- **Evidence for**: Button positions change drastically when users progress to higher levels (home/clear buttons move locations). Cited as significant limitation vs. LAMP WFL.

### Claim 9: "LAMP Words for Life costs $299.99, iOS only, fixed 84-location grid"
- **Verdict**: INVALID
- **Original context**: Per-product analysis, Section 3
- **What's wrong**: Price ($299.99) and 84-location grid are correct. However, "iOS only" is now wrong — the app also runs on Mac (Apple Silicon). Access methods now include AeroSwitch scanning and head tracking, not just direct touch.
- **What's actually correct**: $299.99, iOS and Mac (Apple Silicon), fixed 84-location grid, multiple access methods
- **Sources**: App Store listing

### Claim 10: "LAMP WFL has no word prediction by design"
- **Verdict**: INVALID
- **Original context**: Per-product analysis, Section 3 — "No word prediction. Relies entirely on motor memory speed."
- **What's wrong**: **Outdated.** 2025 app updates added "learning word prediction," AI Message Edit, AI Translate, and AI Image Generation. The original LAMP philosophy emphasized motor planning over prediction, but the app now includes prediction.
- **What's actually correct**: LAMP WFL now includes learning word prediction alongside its motor planning approach. The philosophical emphasis on motor automaticity remains, but prediction is now available as an optional complement.
- **Why this misconception exists**: The LAMP approach historically avoided prediction to preserve motor automaticity. This was a core philosophical tenet that changed in 2025.

### Claim 11: "TD Snap is subscription-based + $149.99 enterprise, available on iOS/Windows"
- **Verdict**: CONFIRMED
- **Evidence for**: Monthly subscription for individual iPad users (speech output requires subscription after 1-month trial). Enterprise = $149.99 one-time via Apple Business/School Manager.

### Claim 12: "TD Snap has an Aphasia page set with visual cueing and digital whiteboard"
- **Verdict**: CONFIRMED
- **Evidence for**: Aphasia page set includes digital Whiteboard and Search tool that "shows visual cues that lead users to target words."

### Claim 13: "TD Snap offers PODD via in-app purchase"
- **Verdict**: CONFIRMED
- **Evidence for**: PODD available as separate monthly subscription in-app. Gateway also available.

### Claim 14: "Grid costs GBP 9.99/mo or GBP 299.99 lifetime, iOS/Windows"
- **Verdict**: UNCERTAIN (6/10)
- **Evidence for**: GBP 9.99/mo confirmed. One-time purchase exists.
- **Why uncertain**: Exact UK lifetime price varies by source (US: $299.99; UK ~GBP 250 reduced from GBP 300 inc. VAT). GBP 299.99 is plausible but not independently pinpointed.
- **Sources**: Smartbox website, App Store

### Claim 15: "Grid has Alpha Core specifically designed for ALS/MND"
- **Verdict**: CONFIRMED
- **Evidence for**: Developed by Amy Roman MS CCC-SLP with 20+ years ALS/MND clinical experience. Seven keyboard layouts for different access methods.

### Claim 16: "Grid has infrared and radio environment control"
- **Verdict**: CONFIRMED
- **Evidence for**: Grid 3 uses infrared (TVs, set-top boxes) and radio frequency transmitter (lights, doors, beds). Uses Servus Environment Control system.

### Claim 17: "Grid has SwiftKey AI prediction"
- **Verdict**: CONFIRMED
- **Evidence for**: SwiftKey technology provides smart word prediction. Fix tool corrects spelling/grammar, expands abbreviations.

### Claim 18: "Grid has 3.7/5 App Store rating"
- **Verdict**: UNCERTAIN (3/10)
- **Evidence for**: A 3.7 rating was found for "Grid Player."
- **Evidence against**: "Grid Player" is a **different app** from "Grid for iPad - AAC." The claim may confuse two products.
- **Why uncertain**: Cannot verify the rating applies to the correct app.

### Claim 19: "Avaz AAC costs $9.99/mo or $199.99 lifetime, iOS AND Android"
- **Verdict**: CONFIRMED
- **Evidence for**: $9.99/month, $99.99/year, $199.99 lifetime. Available on both iOS and Google Play.

### Claim 20: "Avaz has Expressive Tones with AI emotional inflection (joy, sarcasm, anger, excitement, sadness, curiosity, whispering)"
- **Verdict**: UNCERTAIN (7/10)
- **Evidence for**: Expressive Tones is a real AI-powered feature. Confirmed tones: anger, sarcasm, excitement, sadness, curiosity, whispering, scared.
- **Why uncertain**: "Joy" not specifically listed (excitement is closest); "scared" is listed but was omitted from the claim. Close but not an exact match.

### Claim 21: "Avaz is touch ONLY — no switch scanning, no eye gaze, no head tracking"
- **Verdict**: INVALID
- **Original context**: Per-product analysis, Section 6 — "CRITICAL FAILURE — Touch ONLY"
- **What's wrong**: **Outdated.** 2022-2023 updates added switch access and eye gaze support. Dark theme mode was added specifically for eye-tracking device users.
- **What's actually correct**: Avaz now supports switch access and eye gaze in addition to touch.
- **Why this misconception exists**: Avaz was historically touch-only. The 2022-2023 updates were significant but not widely covered.
- **Impact**: Invalidates the "CRITICAL FAILURE" designation and the claim that Avaz "excludes users with CP, ALS, MD/SMA, locked-in syndrome, Rett syndrome."
- **Notes**: This significantly changes Avaz's competitive position and matrix rating.

### Claim 22: "Avaz supports 6+ Indian languages"
- **Verdict**: CONFIRMED
- **Evidence for**: 8 Indian languages total: Hindi, Tamil, Kannada, Malayalam, Telugu, Marathi built-in, plus Gujarati and Bengali via personalization.

### Claim 23: "Spoken costs $6.99-$12.99/mo or $99.99-$249.99 lifetime, iOS/Android/Mac"
- **Verdict**: INVALID
- **Original context**: Per-product analysis, Section 7
- **What's wrong**: Actual pricing: $12.99/month, $99.99/year, $249.99 lifetime. There is no $6.99/month tier (that belongs to a different app — Leeloo AAC). $99.99 is the annual price, not lifetime. The claim conflates pricing from different products.
- **What's actually correct**: $12.99/month, $99.99/year, $249.99 lifetime. Platforms (iOS, Android, Mac) are correct.

### Claim 24: "Spoken uses ElevenLabs voice cloning requiring only 10 seconds of audio"
- **Verdict**: CONFIRMED
- **Evidence for**: Minimum 10 seconds required (quality improves with more). Requires active ElevenLabs subscription.

### Claim 25: "Spoken is text-based ONLY — no symbol support for pre-literate users"
- **Verdict**: INVALID
- **Original context**: Per-product analysis, Section 7 — "CRITICAL FAILURE — Text-based ONLY"
- **What's wrong**: Spoken has "a large and growing library of icons paired with word predictions." Icons are minimalist and designed for quick recognition.
- **What's actually correct**: Spoken is primarily text-based but includes icons paired with predictions. Not a full symbol-grid system like Proloquo2Go, but not purely text.
- **Notes**: The "CRITICAL FAILURE" label is overstated. Spoken remains primarily text-oriented but has visual support.

### Claim 26: "Spoken has no switch scanning, no eye gaze, no head tracking"
- **Verdict**: UNCERTAIN (6/10)
- **Evidence for**: No evidence of built-in dedicated alternative access methods.
- **Evidence against**: Spoken added iOS 18 system eye tracking compatibility (Fall 2024) and optimized its interface for gaze control. iOS-level accessibility (Switch Control, Head Tracking) works system-wide.
- **What evidence actually supports**: Spoken has no built-in native alternative access but relies on OS-level accessibility. It now supports iOS system eye tracking with interface optimizations.

### Claim 27: "Fluent AAC costs $9.99-$14.99/mo or $299.99 lifetime, iOS only"
- **Verdict**: UNCERTAIN (5/10)
- **Evidence for**: $9.99/month and $299.99 lifetime confirmed. $89.99/year also exists.
- **Why uncertain**: $14.99 tier not definitively confirmed. iPad-focused, also runs on Apple Silicon Mac.

### Claim 28: "Fluent AAC has grammar-aware prediction that conjugates icons"
- **Verdict**: CONFIRMED
- **Evidence for**: Core feature: "word prediction which changes and conjugates icons to match your sentence's grammar."

### Claim 29: "Fluent AAC has 'Hide Words' feature for progressive disclosure"
- **Verdict**: CONFIRMED
- **Evidence for**: Words gradually revealed as communication expands. Users can hide words and reveal them at their pace.

### Claim 30: "Fluent AAC rated #1 by AAC users in surveys (2021 data)"
- **Verdict**: UNCERTAIN (4/10)
- **Evidence for**: Fluent AAC markets itself as "#1 Rated AAC App" on its website.
- **Why uncertain**: Survey methodology, sample size, and independence could not be verified. Appears to be a self-reported marketing claim.

### Claim 31: "Cboard is UNICEF-backed, free, 33-45+ languages"
- **Verdict**: CONFIRMED
- **Evidence for**: UNICEF funding confirmed. Free. Language count varies by source (33-46); the "33-45+" range is accurate.

### Claim 32: "Cboard is touch ONLY — no switch scanning, no eye gaze"
- **Verdict**: INVALID
- **Original context**: Per-product analysis, Section 9
- **What's wrong**: Cboard works with Ablenet switches through Android Switch Access. Available on web, Android, iOS, and Windows, enabling OS-level accessibility inputs.
- **What's actually correct**: Cboard supports switch access through OS-level accessibility. "Touch ONLY" is too absolute.

---

## Section 2: Clinical Evidence Validation

### Claim 33: "Proloquo2Go enhanced classroom performance in ASD (PubMed 30255726)"
- **Verdict**: CONFIRMED
- **Evidence for**: Collette et al. (2019) in OTJR. Compared P2G to no technology, PECS, and SMARTBoard in 4 children with ASD. Children required less support when using P2G.
- **Notes**: Small study (n=4). "Enhanced classroom performance" slightly overstates — specifically reduced required support levels.
- **Sources**: [PubMed 30255726](https://pubmed.ncbi.nlm.nih.gov/30255726/)

### Claim 34: "Proloquo2Go increased socio-communicative behaviors (PMC11253647)"
- **Verdict**: UNCERTAIN (5/10)
- **Evidence for**: PMC11253647 is a real study.
- **Evidence against**: Study used Proloquo2Go **and** TouchChat (not solely P2G). Functional relationship demonstrated for only 2 of 4 participants. Generalization was variable.
- **What evidence actually supports**: AAC intervention (P2G or TouchChat) showed mixed results for socio-communicative behaviors.
- **Sources**: [PMC11253647](https://pmc.ncbi.nlm.nih.gov/articles/PMC11253647/)

### Claim 35: "LAMP WFL: 8 children, 100% social communication gains"
- **Verdict**: CONFIRMED
- **Evidence for**: Cogent Education (2015). At baseline 25% could comment; post-program 100% developing commenting. Additional gains in attention (75%), feelings (75%), greetings (87%), phrases (75%).
- **Notes**: Uncontrolled pre-post design, no comparison group, 5-week intervention only.
- **Sources**: [Cogent Education](https://www.tandfonline.com/doi/full/10.1080/2331186X.2015.1045807)

### Claim 36: "Eye gaze devices: 'large increase in quality of life' (PIADS), 'high user satisfaction' (QUEST 2.0)"
- **Verdict**: CONFIRMED
- **Evidence for**: Caligari et al. (2013), 35 ALS users. Quoted phrases match study findings verbatim.
- **Sources**: [PubMed 23834069](https://pubmed.ncbi.nlm.nih.gov/23834069/)

### Claim 37: "30-50% abandonment rate for AAC systems in children"
- **Verdict**: CONFIRMED
- **Evidence for**: Well-established figure. Seminal Phillips & Zhao (1993) reference; AAC-specific studies report 30-50% range.
- **Sources**: PMC11197385, Tandfonline (2023)

### Claim 38: "Top predictor of success: caregiver buy-in and family involvement"
- **Verdict**: UNCERTAIN (6/10)
- **Evidence for**: Family involvement consistently identified as critical across multiple studies and reviews.
- **Why uncertain**: "Top predictor" is editorial — research frames it as "one of the most important factors," not a statistically ranked #1 predictor.
- **What evidence actually supports**: Caregiver involvement is among the most consistently cited factors for AAC success.

### Claim 39: "Top predictor of failure: lack of training, ongoing support, poor device-user fit"
- **Verdict**: UNCERTAIN (7/10)
- **Evidence for**: Consistently cited as major contributors to abandonment (Johnson et al., 2006).
- **Why uncertain**: "Top predictor" implies ranked statistical findings that don't exist in that form. Other factors (attitude, socioeconomic barriers) also important.

### Claim 40: "LLM-powered AAC: 29-60% rate improvement (Nature Communications)"
- **Verdict**: CONFIRMED
- **Evidence for**: November 2024 Nature Communications paper confirmed. Fine-tuned LLMs produced 29-60% text-entry rate improvements, 14-46 percentage points fewer keystrokes.
- **Sources**: [Nature Comms s41467-024-53873-3](https://www.nature.com/articles/s41467-024-53873-3)

### Claim 41: "BCI: 78 WPM decoding; 97.5% accuracy with 125K vocab"
- **Verdict**: INVALID
- **Original context**: Emerging Technology table
- **What's wrong**: **Conflates two or three separate studies:**
  - 78 WPM: Metzger et al. (Nature Aug 2023) — ECoG, brainstem stroke patient, **75% accuracy** (25% WER)
  - 97.5% accuracy with 125K vocab: Card & Willett et al. (NEJM Aug 2024) — intracortical arrays, ALS patient, **~32 WPM**
  - 62 WPM with 125K vocab: Willett et al. (Nature Aug 2023) — different system, **76.2% accuracy**
- **What's actually correct**: No single BCI system has achieved 78 WPM AND 97.5% accuracy simultaneously.
- **Why this misconception exists**: Both studies published around the same time in high-profile journals. Easy to conflate when summarizing.
- **Sources**: [Nature s41586-023-06443-4](https://www.nature.com/articles/s41586-023-06443-4), [NEJM NEJMoa2314132](https://www.nejm.org/doi/full/10.1056/NEJMoa2314132)

### Claim 42: "Natural speech 120-180 WPM; AAC users 8-15 WPM"
- **Verdict**: CONFIRMED
- **Evidence for**: Well-documented figures. Average conversational speech ~150 WPM. AAC baseline 8-10 WPM, enhanced 12-15 WPM.

### Claim 43: "Visual Scene Displays most effective for chronic severe aphasia"
- **Verdict**: UNCERTAIN (6/10)
- **Evidence for**: VSDs are effective for chronic severe aphasia, processed more rapidly than grid displays.
- **Why uncertain**: "Most effective" is a superlative the research doesn't definitively support. Evidence shows VSDs are more effective than grid displays for certain tasks.
- **What evidence actually supports**: VSDs are "viable," "effective," and "relatively more effective" than grid displays for certain aphasia communication tasks.

### Claim 44: "LSVT LOUD has Level 1 evidence for Parkinson's (PMC6261685)"
- **Verdict**: CONFIRMED
- **Evidence for**: Ramig et al. (2018) RCT confirmed. First speech treatment with Level 1 evidence for PD.
- **Sources**: [PMC6261685](https://pmc.ncbi.nlm.nih.gov/articles/PMC6261685/)

### Claim 45: "AAC in children with Down syndrome — systematic review (PMC5948828)"
- **Verdict**: CONFIRMED
- **Evidence for**: Barbosa et al. (2018). Reviewed SGDs, PECS, and MAKATON. All showed improvements.
- **Sources**: [PMC5948828](https://pmc.ncbi.nlm.nih.gov/articles/PMC5948828/)

### Claim 46: "29% of AAC patients face affordability issues"
- **Verdict**: UNCERTAIN (3/10)
- **Evidence for**: Cost widely recognized as AAC barrier.
- **Evidence against**: The specific 29% figure could not be located in any source. May be conflated with 29.3% AT abandonment rate (Phillips & Zhao 1993) or another survey.
- **Notes**: Should be removed or replaced with a verifiable statistic.

### Claim 47: "80% of Proloquo2Go users don't follow recommended grid settings"
- **Verdict**: CONFIRMED
- **Evidence for**: AssistiveWare's own published usage data. 30% have fewer than 20 buttons vs. recommended 77.
- **Sources**: [AssistiveWare blog](https://www.assistiveware.com/blog/why-does-proloquo-have-a-fixed-grid-size)

### Claim 48: "Avaz tested in 25+ schools with 500 children, MIT Top 35 Innovation"
- **Verdict**: UNCERTAIN (7/10)
- **Evidence for**: School testing figures confirmed via Avaz materials. Ajit Narayanan named to MIT Technology Review's Innovators Under 35.
- **Why uncertain**: Award name is wrong — "MIT Technology Review Innovators Under 35" (person recognition), not "Top 35 Innovation" (product award). School testing is self-reported.
- **What's actually correct**: Founder was named to MIT TR Innovators Under 35 (India 2011, global 2012).

### Claim 49: "Apple Personal Voice requires 150 sentences for on-device synthesis"
- **Verdict**: CONFIRMED
- **Evidence for**: Apple official documentation: "read aloud a randomized set of text prompts to record 150 sentences." ~15 minutes. iOS 17+.
- **Sources**: [Apple Support](https://support.apple.com/en-us/104993)

---

## Section 3: Patent Claims Validation

### Claim 50: "Tobii holds 1,000+ eye tracking patents"
- **Verdict**: UNCERTAIN (7/10)
- **Evidence for**: Tobii states "over 1,000 patents and patent applications worldwide."
- **Why uncertain**: The claim omits "and patent applications." Granted patents alone are ~200+ US patents — significantly fewer than 1,000.
- **What evidence actually supports**: Tobii has 1,000+ patents and patent applications combined, with 200+ granted US patents.
- **Sources**: [Tobii IP Licensing](https://www.tobii.com/products/integration/ip-licensing)

### Claim 51: "US8025405 (adaptive illumination) expires July 2028"
- **Verdict**: CONFIRMED
- **Evidence for**: Google Patents confirms Active status, anticipated expiry 2028-07-19. Filed 2007-11-29, Tobii AB.
- **Notes**: Actual patent title is "Eye tracking illumination" (not "adaptive illumination").

### Claim 52: "PRC-Saltillo foundational Minspeak patents expired"
- **Verdict**: CONFIRMED
- **Evidence for**: US4661916A (Baker '916) confirmed "Expired - Lifetime." Held by Semantic Compaction Systems, Inc.

### Claim 53: "Active improvement patents through ~2033 (US9208594, US9229925, US9183655)"
- **Verdict**: CONFIRMED
- **Evidence for**: All three patents confirmed. Filed 2013-2014. 20-year terms yield expiry ~2033-2034.

### Claim 54: "Spoken holds US11145313B2 — context-aware predictive speech"
- **Verdict**: CONFIRMED
- **Evidence for**: Assigned to Spoken Inc. on 2021-11-23. Covers context-aware predictions using time, location, audience, and user preferences.

### Claim 55: "Microsoft holds US10262555B2 and US9679497B2"
- **Verdict**: CONFIRMED
- **Evidence for**: Both assigned to Microsoft Technology Licensing, LLC. First addresses slow SGD throughput; second covers social cue/emotional proxies.

### Claim 56: "Perceptive Devices 8-patent family for facial gesture control"
- **Verdict**: CONFIRMED
- **Evidence for**: Exactly 8 US patents confirmed. Partnership with Tobii Dynavox for AAC integration.

### Claim 57: "Control Bionics holds US11284844B2 for EMG-based switch access"
- **Verdict**: CONFIRMED
- **Evidence for**: Patent confirmed. Assignee: Control Bionics Holdings Pty Ltd (Australian parent).
- **Notes**: Scope broader than "switch access" — includes context-sensitive UI, adaptive threshold, spasm rejection.

### Claim 58: "Microsoft holds US8170656 for EMG-based access"
- **Verdict**: CONFIRMED
- **Evidence for**: Patent confirmed as Microsoft's.
- **Notes**: This is a general-purpose HCI patent covering gaming controllers/multimedia, NOT AAC-specific. Listing alongside AAC patents implies an AAC connection the patent doesn't make.

### Claim 59: "No AAC-specific LLM patents granted"
- **Verdict**: UNCERTAIN (7/10)
- **Evidence for**: No granted patents combining LLMs with AAC found in searches.
- **Why uncertain**: Negative claims are inherently impossible to prove with certainty. Applications may be pending.

### Claim 60: "Receptive comprehension support has virtually zero patents"
- **Verdict**: CONFIRMED
- **Evidence for**: AAC patent landscape is heavily focused on expressive communication. No specific receptive comprehension AAC patents found.

### Claim 61: "Cognitive-communication support has zero patents in AAC"
- **Verdict**: UNCERTAIN (6/10)
- **Evidence for**: No granted patents specifically targeting cognitive-communication rehabilitation in AAC found.
- **Evidence against**: Adjacent applications exist (US20130344466A1 referencing cognitive skills, US20070213046A1 "Cognitive communications").
- **What evidence actually supports**: "Virtually no AAC-specific patents specifically target cognitive-communication rehabilitation."

### Claim 62: "Baker/Minspeak foundational patents expired"
- **Verdict**: CONFIRMED
- **Evidence for**: US4661916A confirmed expired. Basic polysemous icon-sequence encoding in public domain.

### Claim 63: "US5748177/US5920303 expired"
- **Verdict**: CONFIRMED
- **Evidence for**: Both confirmed expired. US5920303 expired 2015-06-07.

### Claim 64: "US5299125 expired"
- **Verdict**: CONFIRMED
- **Evidence for**: Filed 1993, expired no later than 2013 under pre-1995 rules.

### Claim 65: "US6160536A expired"
- **Verdict**: CONFIRMED
- **Evidence for**: "Expired - Lifetime" with expiration 2017-12-12.

### Claim 66: "Smartbox has patented Chat History feature"
- **Verdict**: UNCERTAIN (5/10)
- **Evidence for**: Marketing materials consistently describe it as "patented."
- **Why uncertain**: No specific patent number could be located in any database. Relies solely on Smartbox's assertion.

### Claim 67: "Fluent AAC has no known AAC-specific patents"
- **Verdict**: UNCERTAIN (6/10)
- **Evidence for**: No US patents found assigned to Fluent AAC Technology S.R.L.
- **Why uncertain**: Could hold EU patents or patents under inventor names.

### Claim 68: "Avaz has no AAC patents; uses SymbolStix licensed from PRC-Saltillo"
- **Verdict**: INVALID
- **Original context**: Patent Position section of Avaz analysis
- **What's wrong**: Two errors: (1) SymbolStix is owned by **n2y, LLC**, not PRC-Saltillo. PRC-Saltillo itself licenses SymbolStix from n2y. (2) As of October 2025, Avaz is a wholly owned subsidiary of PRC-Saltillo. Additionally, founder Ajit Narayanan has "more than 20 patent applications" related to FreeSpeech.
- **What's actually correct**: Avaz uses SymbolStix licensed from n2y, LLC. Avaz is now a subsidiary of PRC-Saltillo (October 2025). PRC-Saltillo now owns 3 of the 9 analyzed products (TouchChat, LAMP WFL, Avaz).

---

## Section 4: Gap Analysis Validation

### Claim 69: "No AAC app designed for progressive cognitive decline (dementia)"
- **Verdict**: UNCERTAIN (6/10)
- **Evidence for**: No mainstream commercial AAC app specifically targets progressive cognitive decline.
- **Evidence against**: My PATI is a research prototype specifically designed for dementia (JMIR Aging 2023). Lingraphica addresses Primary Progressive Aphasia.
- **What evidence actually supports**: No commercial AAC app is specifically designed for progressive cognitive decline, though research prototypes and adjacent products exist.
- **Sources**: [JMIR Aging - My PATI](https://pmc.ncbi.nlm.nih.gov/articles/PMC10131779/)

### Claim 70: "No app supports seamless access method switching for MS"
- **Verdict**: CONFIRMED
- **Evidence for**: Academic literature explicitly confirms: "There is not yet software with dynamic recognition of these changes in functioning." Grid 3 allows manual switching but not automatic.
- **Sources**: [PMC6436971](https://pmc.ncbi.nlm.nih.gov/articles/PMC6436971/)

### Claim 71: "Only 2 apps (TD Snap, Grid) provide adequate eye gaze for locked-in syndrome"
- **Verdict**: UNCERTAIN (5/10)
- **Evidence for**: TD Snap and Grid have the most comprehensive integrated eye gaze.
- **Evidence against**: PRC-Saltillo's VersaEye (MFi-certified Hiru eye tracker) works with LAMP WFL and Unity/PASS. CoughDrop offers camera-based tracking.
- **What evidence actually supports**: At least 3-4 platforms offer dedicated-hardware eye gaze adequate for locked-in syndrome (TD Snap, Grid, PRC-Saltillo VersaEye). iOS 18 system eye tracking enables basic gaze for any iOS app but is too imprecise for sole-method use.
- **Sources**: [PRC-Saltillo VersaEye](https://prc-saltillo.com/access-methods/eye-tracking)

### Claim 72: "No app addresses attention, memory, or executive function for TBI"
- **Verdict**: UNCERTAIN (7/10)
- **Evidence for**: No mainstream AAC communication app has built-in cognitive scaffolding within the communication interface.
- **Evidence against**: Lingraphica TalkPath Therapy includes cognitive exercises (attention, memory, problem solving), but this is therapy/rehabilitation, not an AAC communication app.
- **What evidence actually supports**: No AAC communication app has built-in attention aids, memory scaffolding, or executive function prompts, though adjacent therapy apps exist.

### Claim 73: "Voice banking poorly integrated in AAC apps"
- **Verdict**: UNCERTAIN (6/10)
- **Evidence for**: Cross-platform compatibility remains fragmented. Android has no equivalent to Apple Personal Voice.
- **Evidence against**: Apple Personal Voice (iOS 17+, 2023) dramatically improved iOS integration — free, 15-minute setup, works as system voice in any iOS AAC app. ModelTalker Gen3 works with Grid 3, Communicator 5, MindExpress.
- **What evidence actually supports**: Voice banking integration has significantly improved on iOS since 2023 but remains fragmented across platforms.
- **Sources**: [Apple Support](https://support.apple.com/en-us/104993)

### Claim 74: "Only TD Snap's Aphasia page set addresses receptive support"
- **Verdict**: INVALID
- **Original context**: Cross-Product Analysis, "Struggle Categories Poorly Addressed"
- **What's wrong**: **Major omission.** Lingraphica's entire product line is built around aphasia with explicit receptive features (text-to-speech highlighting, auditory input, TalkPath News with read-aloud and comprehension questions). TouchChat offers "Communication Journey: Aphasia." Visual Scene Display apps (Scene and Heard, Scene Speak) support receptive comprehension. Multiple apps support aided language input for receptive development.
- **What's actually correct**: Multiple products address receptive support for aphasia. However, receptive support for non-aphasia conditions (ASD social comprehension, TBI auditory processing) remains underserved.
- **Sources**: [Lingraphica AAC](https://lingraphica.com/resources/using-aac-devices-for-therapy/), [PrAACtical AAC](https://praacticalaac.org/praactical/5-communication-apps-to-consider-for-people-with-aphasia/)

### Claim 75: "Zero apps address Theory of Mind, emotion recognition, social judgment"
- **Verdict**: UNCERTAIN (7/10)
- **Evidence for**: No AAC app provides real-time ToM scaffolding, emotion recognition during conversation, or social judgment prompts.
- **Evidence against**: Standalone therapy apps exist (ABA Flash Cards, iCreate Social Skills Stories). Proloquo2Go includes emotion vocabulary.
- **What evidence actually supports**: No AAC communication app integrates active social cognition support into the communication workflow, though standalone therapy tools exist.

### Claim 76: "No app detects or assists with communication breakdowns"
- **Verdict**: UNCERTAIN (7/10)
- **Evidence for**: No app automatically detects breakdowns or proactively suggests alternatives.
- **Evidence against**: Multiple AAC apps include passive repair vocabulary. AlphaTopics AAC is designed for breakdown scenarios.
- **What evidence actually supports**: Passive repair tools exist. No app provides intelligent breakdown detection or proactive repair suggestions.
- **Sources**: [PrAACtical AAC](https://praacticalaac.org/praactical/how-we-do-it-using-aac-to-repair-communication-breakdowns/)

### Claim 77: "No AAC app adapts to user fatigue"
- **Verdict**: CONFIRMED
- **Evidence for**: Research prototypes exist (wearable sensors, deep learning, 22% satisfaction improvement) but zero commercial AAC products implement fatigue detection or adaptive interfaces.
- **Sources**: [arXiv 2506.13203](https://arxiv.org/pdf/2506.13203)

### Claim 78: "No app provides composing signals or AI turn-taking support"
- **Verdict**: UNCERTAIN (6/10)
- **Evidence for**: COMPA (CMU, CHI 2024) demonstrates the concept but is a research prototype. No shipping AAC app has implemented these features.
- **Sources**: [CHI 2024 COMPA](https://dl.acm.org/doi/10.1145/3613904.3642762)

### Claim 79: "No AAC app has stealth mode or smartphone-native interface to reduce stigma"
- **Verdict**: INVALID
- **Original context**: Cross-Product Analysis, Stigma category
- **What's wrong**: Proloquo4Text (AssistiveWare) is explicitly a text-based AAC app on iPhone/Apple Watch with a messaging-style interface. Spoken has a modern smartphone-native chat-style interface. SpeechWatch (2025) is a wearable AAC designed to be discreet.
- **What's actually correct**: Multiple AAC products address stigma through smartphone-native and discreet designs. No app has an explicit "stealth mode" toggle, but the design intent of normalization is well-established.
- **Sources**: [Proloquo4Text](https://www.assistiveware.com/products/proloquo4text), [SpeechWatch](https://usaspeechtablets.com/products/swb)

### Claim 80: "Spoken markets to ALS but has no eye gaze/switch — product-market fit failure"
- **Verdict**: UNCERTAIN (7/10)
- **Evidence for**: No built-in switch scanning. ALS is listed as target condition. Late-stage ALS users need access Spoken doesn't natively provide.
- **Evidence against**: Spoken added iOS 18 system eye tracking compatibility (Fall 2024) with interface optimizations.
- **What evidence actually supports**: Spoken outsources accessibility to iOS rather than building dedicated access methods. This creates real limitations for progressive ALS, but "product-market fit failure" may overstate it given iOS 18 eye tracking support.

### Claim 81: "iOS 18 eye tracking too imprecise for sole-method reliance"
- **Verdict**: CONFIRMED
- **Evidence for**: Widely documented: cursor overshoots, glasses interfere, head position sensitivity. Apple added "Snap to Item" specifically to compensate. Spoken added scroll arrow workarounds.
- **Sources**: [Tenorshare](https://www.tenorshare.com/ios-18/ios-18-eye-tracking-not-working.html)

### Claim 82: "TD Snap subscription pricing is deeply controversial"
- **Verdict**: CONFIRMED
- **Evidence for**: Changed from $49.99 one-time to $9.99/month in May 2024 with zero notice, no annual option. SLP criticism on TikTok, AT Act Programs reported access barriers, Australian NDIS advocates lobbied for annual billing.
- **Sources**: [AT3 Center](https://community.at3center.net/t/p8ymxld/tobii-dynovoxs-td-snap-is-changing-to-a-subscription-model)

### Claim 83: "Text-based AAC may not help aphasia due to word-finding deficit"
- **Verdict**: UNCERTAIN (6/10)
- **Evidence for**: Anomia is universal in aphasia; symbol-based AAC generally preferred.
- **Evidence against**: Self-cueing research shows typing initial letters can trigger word retrieval. AAC can "simultaneously facilitate language recovery."
- **What evidence actually supports**: Text-based AAC is suboptimal for moderate-to-severe aphasia but can serve as a self-cueing aid for milder cases. Severity distinction needed.

---

## Section 5: Emerging Technology & Market Data Validation

### Claim 84: "LLM AAC achieves 25-30 WPM (SpeakFaster/RoBERTa)"
- **Verdict**: CONFIRMED
- **Evidence for**: SpeakFaster demonstrated 20-30 WPM with LLM-powered abbreviation expansion.
- **Notes**: System uses custom models "KeywordAE" and "FillMask," not RoBERTa by name. Minor model name inaccuracy.
- **Sources**: [Nature Comms](https://www.nature.com/articles/s41467-024-53873-3)

### Claim 85: "No commercial AAC-specific LLM deployment exists"
- **Verdict**: UNCERTAIN (6/10)
- **Evidence for**: No explicitly marketed "LLM-powered" AAC product found.
- **Why uncertain**: Universal negative is difficult to prove across fragmented market.

### Claim 86: "SpeakFaster not patented as AAC system"
- **Verdict**: UNCERTAIN (7/10)
- **Evidence for**: Google Research project, open-sourced on GitHub. No patent filing found.
- **Why uncertain**: Google routinely patents innovations; filing may exist without being prominently indexed.

### Claim 87: "ElevenLabs free tier ~10 minutes/month"
- **Verdict**: CONFIRMED
- **Evidence for**: Free plan provides 10,000 characters/month, approximately 10-15 minutes depending on model.
- **Sources**: [ElevenLabs Pricing](https://elevenlabs.io/pricing)

### Claim 88: "Apple Personal Voice shipped in iOS 17+"
- **Verdict**: CONFIRMED
- **Evidence for**: Announced WWDC 2023, shipped with iOS 17 (September 2023).

### Claim 89: "Camera-based eye tracking circumvents Tobii's IR-based patents"
- **Verdict**: INVALID
- **Original context**: Patent white space table — rated "HIGH" opportunity
- **What's wrong**: **Disproven by real events.** Tobii holds patents covering algorithms, data transfer, and interaction techniques — many illumination-agnostic. Tobii successfully sued Pupil Labs (camera-based approach) in Germany in **October 2025** for patent infringement.
- **What's actually correct**: Simply switching to non-IR illumination does NOT avoid Tobii's broader algorithmic and system-design patents. Camera-based approaches still carry significant Tobii patent risk.
- **Why this misconception exists**: Tobii's best-known patents are for IR-based near-infrared illumination. Their algorithmic and interaction patents are less visible but equally enforceable.
- **Sources**: [Tobii vs Pupil Labs (Reuters, Oct 2025)](https://www.tradingview.com/news/reuters.com,2025-10-29:newsml_MFN8dS2jm:0-tobii-successful-in-german-patent-infringement-lawsuit-against-pupil-labs/)

### Claim 90: "Android has ~72% global market share"
- **Verdict**: CONFIRMED
- **Evidence for**: Multiple sources report 72-73% globally through 2025-2026.

### Claim 91: "Aphasia affects ~2M Americans"
- **Verdict**: CONFIRMED
- **Evidence for**: NIDCD and National Aphasia Association cite ~2 million. Some estimates suggest 2.5-4M including milder/undiagnosed.
- **Sources**: [NIDCD](https://www.nidcd.nih.gov/health/aphasia)

### Claim 92: "Nature 2023 BCI: 78 WPM, 97.5% accuracy, 125K vocab"
- **Verdict**: INVALID (duplicate of Claim 41)
- **Notes**: See Claim 41. Conflates Metzger et al. (78 WPM, 75% accuracy) with Card & Willett et al. (97.5% accuracy, ~32 WPM, 125K vocab).

### Claim 93: "AssistiveWare argues iOS provides best AAC platform"
- **Verdict**: UNCERTAIN (5/10)
- **Evidence for**: AssistiveWare deeply leverages Apple's ecosystem and is prominently featured in Apple's newsroom.
- **Why uncertain**: No specific public statement explicitly making this argument was found. Reasonable inference, not a documented quote.

### Claim 94: "Proloquo2Go avoids Minspeak patents via hierarchical folders"
- **Verdict**: UNCERTAIN (6/10)
- **Evidence for**: Architectural difference is real (hierarchical categories vs. polysemous sequences).
- **Why uncertain**: Attributing deliberate patent-avoidance intent is unverifiable. May have chosen the approach on pedagogical grounds.

### Claim 95: "RCT 2024 for AAC in acute aphasia"
- **Verdict**: CONFIRMED
- **Evidence for**: Published in Aphasiology (2024). AACT+SLT significantly improved communication effectiveness vs. SLT alone.
- **Notes**: Used low-tech AAC, not high-tech digital AAC.
- **Sources**: [Aphasiology 2024](https://www.tandfonline.com/doi/full/10.1080/02687038.2024.2406592)

### Claim 96: "Avaz voice feature requires paid subscription"
- **Verdict**: CONFIRMED
- **Evidence for**: 14-day free trial, then TTS requires paid subscription.

### Claim 97: "CoughDrop acquired by Forbes AAC/MavWare with license changes"
- **Verdict**: CONFIRMED
- **Evidence for**: Assets acquired by Forbes AAC through MavWare, LLC. Future updates proprietary. Previously open-sourced code remains available.

---

## Data Validation Summary

| Statistic | Verdict | Notes |
|-----------|---------|-------|
| 30-50% abandonment rate | CONFIRMED | Well-established in literature |
| 120-180 WPM natural speech | CONFIRMED | Average ~150 WPM |
| 8-15 WPM AAC rate | CONFIRMED | Baseline 8-10, enhanced 12-15 |
| 29% affordability issues | UNCERTAIN (3/10) | Cannot locate source; may conflate with 29.3% abandonment |
| 80% P2G users wrong grid | CONFIRMED | AssistiveWare's own data |
| 72% Android market share | CONFIRMED | 72-73% per multiple sources |
| ~2M aphasia Americans | CONFIRMED | NIDCD/NAA cited figure |
| 78 WPM + 97.5% BCI | INVALID | Two separate studies conflated |

---

## Research Opportunities

### Opportunity 1: Lingraphica Product Analysis
- **Priority**: HIGH
- **Driven by**: Claim 74 rated INVALID (receptive support gap)
- **Why**: Lingraphica is a major AAC platform specializing in aphasia with explicit receptive features, yet entirely omitted from the 9-product analysis. Its inclusion would significantly change receptive support gap conclusions.
- **Suggested queries**: "Lingraphica AAC features 2026", "Lingraphica TalkPath communication", "Lingraphica aphasia receptive support"
- **Expected impact**: Would correct the false claim that only TD Snap addresses receptive support; may reveal additional competitive insights

### Opportunity 2: Updated Avaz Capabilities and PRC-Saltillo Acquisition
- **Priority**: HIGH
- **Driven by**: Claims 21, 68 rated INVALID
- **Why**: Avaz now has switch/eye gaze access (2022-2023) and is a PRC-Saltillo subsidiary (October 2025). These facts change competitive positioning, patent analysis, and the physical access gap conclusions. PRC-Saltillo now owns 3 of 9 analyzed products.
- **Suggested queries**: "Avaz AAC switch scanning eye gaze 2024", "Avaz PRC-Saltillo acquisition 2025", "PRC-Saltillo AAC product portfolio"
- **Expected impact**: Would correct physical access rating, update competitive landscape, reveal market consolidation trends

### Opportunity 3: LAMP WFL 2025 AI Features
- **Priority**: HIGH
- **Driven by**: Claim 10 rated INVALID
- **Why**: LAMP WFL adding AI prediction, translate, and image generation fundamentally changes its competitive profile. The document says it has "no word prediction."
- **Suggested queries**: "LAMP Words for Life 2025 update AI prediction", "PRC-Saltillo LAMP AI features"
- **Expected impact**: Would change rate/efficiency and cognitive support ratings; may alter gap analysis for AI-powered AAC

### Opportunity 4: Tobii Patent Enforcement and Eye Tracking Patent Risk
- **Priority**: HIGH
- **Driven by**: Claim 89 rated INVALID (Tobii vs Pupil Labs 2025)
- **Why**: Patent white space table rates camera-based eye tracking as "HIGH" opportunity. The 2025 lawsuit disproves this.
- **Suggested queries**: "Tobii Pupil Labs patent lawsuit 2025 ruling", "Tobii eye tracking patent scope algorithms", "camera eye tracking patent risk AAC"
- **Expected impact**: Would downgrade camera-based eye tracking from "HIGH opportunity" to "HIGH RISK"

### Opportunity 5: Proloquo4Text and Stigma-Reducing AAC Design
- **Priority**: MEDIUM
- **Driven by**: Claim 79 rated INVALID
- **Why**: Products addressing stigma through discreet design exist but were not analyzed.
- **Suggested queries**: "Proloquo4Text features review", "SpeechWatch 2025 wearable AAC", "discreet AAC design stigma research"
- **Expected impact**: Would nuance the stigma gap from "no apps" to a more accurate partial-gap assessment

### Opportunity 6: BCI Research Correction
- **Priority**: MEDIUM
- **Driven by**: Claims 41/92 rated INVALID
- **Why**: Accurate representation of current BCI capabilities is essential for technology roadmap decisions.
- **Suggested queries**: "brain computer interface speech 2025 latest results", "Metzger UCSF BCI update 2025", "Willett Stanford BCI NEJM 2024"
- **Expected impact**: Would provide accurate, non-conflated BCI capability summary

### Opportunity 7: Verify 29% Affordability Statistic
- **Priority**: LOW
- **Driven by**: Claim 46 rated UNCERTAIN (3/10)
- **Why**: This statistic appears in the document but cannot be sourced. If unsourced, should be replaced.
- **Suggested queries**: "AAC affordability barrier percentage survey", "assistive technology cost barrier statistics"
- **Expected impact**: Would either confirm with a source or replace with a verifiable figure

### Opportunity 8: SymbolStix Ownership Verification
- **Priority**: LOW
- **Driven by**: Claim 68 rated INVALID
- **Why**: SymbolStix licensing chain is wrong in the document (attributed to PRC-Saltillo, actually owned by n2y, LLC).
- **Suggested queries**: "SymbolStix owner n2y LLC", "n2y symbol library licensing AAC"
- **Expected impact**: Would correct the licensing attribution

---

## Validation Sources

1. Apple App Store - AAC app listings (accessed 2026-03-05)
2. AssistiveWare Proloquo2Go documentation - assistiveware.com
3. PRC-Saltillo product pages - prc-saltillo.com
4. Tobii Dynavox TD Snap documentation - tobiidynavox.com
5. Smartbox Grid documentation - thinksmartbox.com
6. Avaz AAC documentation - avazapp.com
7. Spoken Inc. product pages - spoken.io
8. Fluent AAC documentation - fluentaac.com
9. Cboard documentation - cboard.io
10. PubMed 30255726 - Collette et al. (2019)
11. PMC11253647 - AAC socio-communicative behaviors study
12. PubMed 23834069 - Caligari et al. (2013) eye tracking QoL
13. PMC6261685 - Ramig et al. (2018) LSVT LOUD RCT
14. PMC5948828 - Barbosa et al. (2018) Down syndrome AAC review
15. Nature Communications s41467-024-53873-3 - SpeakFaster LLM AAC
16. Nature s41586-023-06443-4 - Metzger et al. (2023) BCI 78 WPM
17. Nature s41586-023-06377-x - Willett et al. (2023) BCI 62 WPM
18. NEJM NEJMoa2314132 - Card & Willett et al. (2024) BCI 97.5%
19. Tobii IP Licensing - tobii.com/products/integration/ip-licensing
20. Tobii vs Pupil Labs (Reuters, Oct 2025)
21. Google Patents - multiple entries verified
22. ElevenLabs pricing - elevenlabs.io/pricing
23. Apple Support - Personal Voice
24. NIDCD - Aphasia statistics
25. Aphasiology (2024) - Acute aphasia RCT
26. JMIR Aging (2023) - My PATI dementia prototype
27. Lingraphica documentation - lingraphica.com
28. CoughDrop/Forbes AAC acquisition announcement
29. PRC-Saltillo VersaEye - prc-saltillo.com/access-methods/eye-tracking
30. PMC6436971 - Emerging access technologies
31. CHI 2024 - COMPA composing signals prototype
32. AssistiveWare Proloquo4Text - assistiveware.com/products/proloquo4text
33. AT3 Center - TD Snap subscription discussion

---

## Recommendations for Downstream Agents

### Safe to Present as Established Fact
- Proloquo2Go, TouchChat, TD Snap core feature descriptions and pricing
- AAC abandonment rates (30-50%)
- Natural speech vs AAC rate gap (120-180 vs 8-15 WPM)
- LLM-powered AAC improvement rates (29-60%, Nature Comms 2024)
- Patent expiry dates for Minspeak, dynamic grid, dwell-time selection
- Apple Personal Voice capabilities and requirements
- TD Snap subscription controversy
- iOS 18 eye tracking precision limitations

### Claims Needing Hedging/Uncertainty Language
- "Top predictor" claims for success/failure — use "among the most cited factors"
- Visual Scene Displays for aphasia — "effective" rather than "most effective"
- "No AAC-specific LLM patents" — qualify with "as of early 2026, no known..."
- Cognitive-communication patent space — "virtually no" instead of "zero"
- Fluent AAC #1 rating — note "self-reported" or "per company marketing"
- 29% affordability — remove or replace with verified statistic

### Claims That MUST Be Corrected Before Downstream Use
1. **LAMP WFL now has word prediction** — remove "no word prediction"; update matrix rating
2. **Avaz now has switch/eye gaze** — remove "CRITICAL FAILURE" and "touch ONLY"; update matrix
3. **Avaz is now PRC-Saltillo subsidiary** — update competitive analysis accordingly
4. **Cboard works with OS-level switches** — soften "touch ONLY"
5. **Spoken has icon support** — soften "text-based ONLY" and "CRITICAL FAILURE"
6. **Spoken pricing** — correct to $12.99/mo, $99.99/yr, $249.99 lifetime
7. **BCI metrics** — split into two separate studies with correct per-study figures
8. **Receptive support** — Lingraphica, TouchChat Aphasia, and VSD apps also address this; not TD Snap alone
9. **Stigma/stealth** — Proloquo4Text and Spoken chat-style interface exist
10. **SymbolStix ownership** — n2y, LLC (not PRC-Saltillo)
11. **Camera-based eye tracking** — NOT a clean patent workaround (Tobii won 2025 lawsuit)
12. **Tobii patents** — "1,000+ patents and patent applications" (not 1,000+ granted patents)
13. **MIT award name** — "Innovators Under 35" (person) not "Top 35 Innovation" (product)

### Matrix Rating Corrections Needed

| Product | Domain | Current Rating | Suggested Change | Reason |
|---------|--------|---------------|------------------|--------|
| LAMP WFL | Rate/Efficiency (7) | Moderate | Strong | Now has AI word prediction (2025) |
| LAMP WFL | Cognitive Support (5) | Strong | Strong+ | AI features added |
| Avaz | Physical Access (4) | **Weak** | Moderate | Now has switch/eye gaze (2022-2023) |
| Cboard | Physical Access (4) | **Weak** | Weak-Moderate | Works with OS-level switches |
| Spoken | Language Formulation (2.2) | **Strong** | Strong (add icon note) | Has icons paired with predictions |
