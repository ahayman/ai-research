# Historical Development -- Diagram Manifest

## Diagrams

### diagram-1-timeline.html
- **Title**: English Language Timeline: Old English to Modern English
- **Type**: Event timeline with color-coded periods (CSS)
- **Description**: Four periods (OE, ME, EME, ModE) with 12 key events mapped chronologically. Events tagged by type (external, structural, vocabulary, phonological). Includes sample texts showing the same sentence across 1,000 years.
- **Key Pattern**: External events (invasions, printing press) trigger structural consequences with predictable lag.

### diagram-2-loss-of-inflections.html
- **Title**: Loss of Inflections: The Great Erosion
- **Type**: Category x Period grid with status encoding (CSS)
- **Description**: Six morphological categories (noun cases, gender, adjective agreement, verb marking, V2 order, demonstratives) tracked across four periods. Color-coded alive/declining/vestigial/dead. Three reinforcing causes shown below.
- **Key Pattern**: Unidirectional erosion across all categories simultaneously, driven by three mutually reinforcing causes.

### diagram-3-vocabulary-layers.html
- **Title**: English Vocabulary Layers
- **Type**: Stacked layer visualization with triplet table (CSS)
- **Description**: Five chronological vocabulary strata (Germanic, Norse, French, Latin/Greek, Global) stacked with example words. Three-tier lexicon demonstration with register triplets. Animal/meat split showing social stratification.
- **Key Pattern**: Vocabulary is geological -- each layer was deposited by a specific historical event and occupies a distinct register niche.

### diagram-4-great-vowel-shift.html
- **Title**: The Great Vowel Shift
- **Type**: SVG vowel trapezoid + shift table (SVG/CSS)
- **Description**: Vowel trapezoid showing all 7 long vowels shifting upward, with the two highest diphthongizing. Shift table with ME/ModE pronunciations, example words, and frozen spellings. Spelling catastrophe callout.
- **Key Pattern**: Perfect chain shift -- every vowel moved up one position; symmetrical between front and back vowels.

### diagram-5-fusional-to-analytic.html
- **Title**: From Fusional to Analytic: English's Typological Transformation
- **Type**: Paired comparison with synthesis meter (CSS)
- **Description**: Seven lost-and-replaced pairs showing each synthetic feature and its analytic replacement. Inflectional complexity meter from OE to ModE. Comparison with German (same starting point, different outcome).
- **Key Pattern**: Conservation law -- grammatical information was never lost, only relocated from morphology to syntax. Encoding method changed; information capacity stayed constant.

## Technical Notes
- All diagrams are standalone HTML
- Diagram 4 uses inline SVG for the vowel trapezoid; all others are pure CSS
- All support dark/light mode via `prefers-color-scheme`
- Responsive breakpoints at 900px, 700px, and 500px
- Pattern notes included in each diagram for the pattern-focused reader
- Validation corrections incorporated: Verner's Law date not specified (avoided), "church" etymology not referenced, inflection count softened to "dozens" rather than unsourced "85"
