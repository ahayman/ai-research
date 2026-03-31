---
topic: "The French Language: A Comparative Deep Dive"
category: "French for Pattern Learners (CAPSTONE)"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 8
rendering: "SVG (all diagrams)"
---

# French for Pattern Learners -- Diagram Manifest

## Diagram Inventory

### 1. The Meta-Pattern Cascade
- **File**: `diagram-1-meta-pattern-cascade.html`
- **Type**: SVG radial diagram with central node
- **Content**: Central principle "French = More Morphologically Synthetic" radiating outward to 9 predicted consequences: gender, verb forms, agreement, articles, conditional mood, subjunctive, clitics, negation, adjective agreement. Each branch pairs a French feature with its English compensatory strategy. Pattern learner's algorithm box. Reference to all 8 decision trees in the toolkit.
- **Research Section**: How It Works (Meta-Pattern)
- **Features**: Dark/light mode, three-color coding (root/French/English), toolkit reference

### 2. Gender Prediction Decision Tree
- **File**: `diagram-2-gender-prediction.html`
- **Type**: SVG two-column decision tree with accuracy percentages
- **Content**: Complete algorithm for predicting noun gender from ending. Left column: feminine predictors (-tion 99%, -te 95%, -ure 90%, -ence 95%, -ie 95%, -ette 98%, -ee 95%). Right column: masculine predictors (-ment 95%, -age 90%, -eau 95%, -isme 100%, -eur 85%, -al 95%, -oir 95%). Weak predictors (-e 65% fem, consonant 80% masc). Known exceptions highlighted. Usage example with "organisation." English comparison. Based on Lyster (2006).
- **Research Section**: Component 1 (Gender Prediction)
- **Features**: Dark/light mode, four-color coding (fem/masc/ambig/exception), accuracy percentages

### 3. Passe Compose vs. Imparfait Decision Tree
- **File**: `diagram-3-passe-compose-imparfait.html`
- **Type**: SVG binary decision flowchart
- **Content**: Six-step decision algorithm: specific count? -> PC. Habitual? -> IMP. Bounded? -> PC. Plot event? -> PC. Background? -> IMP. State changed? -> PC (else IMP). Movie metaphor (background=IMP, action=PC). Trigger word lists for each tense. English comparison: English can but does not require the distinction.
- **Research Section**: Component 5 (Passe Compose vs. Imparfait)
- **Features**: Dark/light mode, three-color coding (PC/IMP/question), movie metaphor, trigger words

### 4. BAGS Adjective Placement Decision Tree
- **File**: `diagram-4-bags-placement.html`
- **Type**: SVG decision tree + classification table
- **Content**: Three-step decision flow (BAGS? pre-nominal : position-dependent? check meaning : post-nominal). Four BAGS categories (Beauty, Age, Goodness, Size) with specific adjectives. Seven position-dependent meaning pairs (ancien, grand, pauvre, propre, cher, seul, certain). Deeper pattern insight (short, frequent, subjective = pre-nominal). Special forms (bel, nouvel, vieil). English comparison (always pre-nominal).
- **Research Section**: Component 3 (BAGS Adjective Placement)
- **Features**: Dark/light mode, three-color coding (pre/post/change), meaning-change table

### 5. Liaison Rules: Three-Category System
- **File**: `diagram-5-liaison-rules.html`
- **Type**: SVG three-zone comparison
- **Content**: Three parallel panels: Obligatory (green: det+noun, pron+verb, adj+noun, fixed expressions), Forbidden (red: after et, before h-aspire, after sg. nouns, before onze/oui), Optional (amber: after pl. nouns, after verbs, after prepositions -- register dial). Consonant pronunciation chart (-s->z, -x->z, -t->t, -d->t, -n->n, -f->v). Decision algorithm. English comparison (no liaison system).
- **Research Section**: Component 4 (Liaison Rules)
- **Features**: Dark/light mode, three-color zone coding, register gradient, consonant chart

### 6. WEIRDO Subjunctive Trigger Map
- **File**: `diagram-6-weirdo-subjunctive.html`
- **Type**: SVG radial categorization with central hub
- **Content**: Center: "que + SUBJUNCTIVE." Six radiating sectors: W (Wishes: vouloir, souhaiter), E (Emotions: etre content, avoir peur), I (Impersonal: il faut, il est possible), R (Recommendations: demander, exiger), D (Doubt: douter, ne pas croire), O (Opinions: il est bon, c'est etrange). Conjunction list (avant que, pour que, bien que...). Two-subject rule. Key exceptions (esperer, croire/penser affirmative). English comparison (vestigial subjunctive).
- **Research Section**: Component 6 (Subjunctive Triggers)
- **Features**: Dark/light mode, six-color WEIRDO coding, conjunction panel, exception callouts

### 7. Article Selection Decision Tree
- **File**: `diagram-7-article-decision-tree.html`
- **Type**: SVG flowchart with modification rules
- **Content**: Main decision branches: specific -> definite (le/la/les), generic -> definite (TRAP: EN uses no article), indefinite countable -> un/une/des, uncountable -> partitive du/de la (TRAP: EN uses no article). Modification rules: after negation (indef/part -> de, with exceptions), after quantity expressions (de alone), adj before plural noun (des -> de). Parallel examples showing same noun with different articles. Two most common English-speaker errors highlighted.
- **Research Section**: Component 7 (Determiner Selection)
- **Features**: Dark/light mode, five-color coding (def/indef/part/neg/quant), error trap warnings

### 8. Clitic Pronoun Ordering Template
- **File**: `diagram-8-clitic-ordering.html`
- **Type**: SVG slot diagram + examples
- **Content**: Five-column pre-verbal template: Col 1 (me/te/se/nous/vous), Col 2 (le/la/les), Col 3 (lui/leur), Col 4 (y), Col 5 (en). Six example sentences filling different slot combinations. Imperative exception (post-verbal with reversed order). Negative imperative reverts to standard. English comparison (no pre-verbal slots). Five-step algorithm for ordering clitics.
- **Research Section**: Component 8 (Clitic Pronoun Ordering)
- **Features**: Dark/light mode, six-color slot coding, imperative exception, algorithm box

## Technical Notes

- All diagrams use inline SVG (no external dependencies, no JavaScript required)
- Dark/light mode via `prefers-color-scheme` media query with CSS custom properties
- All diagrams are responsive with `min-width` constraints and horizontal scroll on small viewports
- Each diagram is self-contained in a single HTML file with embedded styles
- This is the CAPSTONE category: diagrams synthesize patterns from all preceding categories

## Diagram-to-Research Mapping

| Diagram | Research Section | Key Data Points |
|---------|-----------------|-----------------|
| 1. Meta-Pattern | How It Works | 1 principle predicts 9 differences; 8 decision trees |
| 2. Gender Prediction | Component 1 | Lyster 2006; ~80% predictable from endings |
| 3. PC vs. Imparfait | Component 5 | 6-step decision tree; aspect not time |
| 4. BAGS Placement | Component 3 | 85% post-nominal default; 4 BAGS categories; 7 meaning pairs |
| 5. Liaison Rules | Component 4 | 3 categories; register = formality dial; 6 consonant rules |
| 6. WEIRDO | Component 6 | 6 trigger categories; 2-subject rule; esperer exception |
| 7. Article Selection | Component 7 | 3-way system; no bare nouns; negation modifies articles |
| 8. Clitic Ordering | Component 8 | 5-column template; max 2/verb; imperative exception |
