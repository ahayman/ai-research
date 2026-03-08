# Traditional Machine Learning Classifiers for Speech Emotion Recognition — Concept Research

## Overview

Traditional machine learning (ML) classifiers form the foundational layer of speech emotion recognition (SER) systems. Before the deep learning revolution, these classifiers—Support Vector Machines (SVM), Gaussian Mixture Models (GMM), Hidden Markov Models (HMM), Random Forests, K-Nearest Neighbors (KNN), and ensemble methods—were the state of the art. They remain highly relevant today for on-device deployment, real-time applications, and scenarios with limited training data.

## 1. Support Vector Machines (SVM)

### Core Mechanism
SVM finds optimal hyperplanes to separate emotion classes in high-dimensional feature space. The "kernel trick" maps non-linearly separable features into higher-dimensional spaces where linear separation becomes possible.

### Kernel Functions for SER
- **RBF (Radial Basis Function)**: Most commonly used for SER; restricts training data within specified boundaries. Achieves best results in most benchmarks.
- **Linear Kernel**: Faster training, works well with GMM supervectors (already high-dimensional).
- **Polynomial Kernel**: Used for capturing non-linear relationships; less common than RBF for SER.

### Multi-class Strategies
- **One-vs-One (OvO)**: Trains C(C-1)/2 binary classifiers for C emotion classes. Each pair of emotions gets a dedicated classifier.
- **One-vs-All (OvA)**: Trains C binary classifiers, each distinguishing one emotion from all others.

### Performance Benchmarks
- RAVDESS dataset: ~81.3% accuracy (speaker-dependent)
- With TQWT + feature selection: >90% precision on RAVDESS, EMO-DB, SAVEE, EMOVO
- IEMOCAP: SVM considered successful across 4 of 6 standard datasets
- GMM-SVM supervector approach: ~79% utterance-based recognition (close to human performance at 79.8%)

### Advantages for On-Device
- Model size: Typically 1-10 MB depending on support vectors
- Inference: Fast (single dot product per support vector)
- Well-suited for iOS Core ML conversion
- Deterministic output (no sampling)

## 2. Gaussian Mixture Models (GMM)

### Core Mechanism
GMMs model the probability distribution of acoustic features for each emotion as a mixture of Gaussian components. Classification uses maximum likelihood estimation.

### GMM-UBM (Universal Background Model)
1. Train a Universal Background Model (UBM) on all speech data, representing general speech characteristics
2. Adapt UBM to each emotion category using Maximum A Posteriori (MAP) adaptation
3. Classify test utterances by comparing likelihoods across emotion-specific GMMs

### GMM Supervector Approach
1. Train UBM (typically 256-512 Gaussian components)
2. MAP-adapt UBM to each utterance
3. Extract and concatenate mean vectors from adapted GMM → "supervector"
4. Feed supervectors to SVM classifier

### Features Used
- RASTA-PLP (Perceptual Linear Prediction)
- 13-dim MFCC + energy + delta + delta-delta = 42-dim feature vectors
- Spectral features

### Performance
- Recognition rate of ~79% utterance-based (competitive with human performance)
- GMM-SVM hybrid achieves better results than either alone

### Computational Considerations
- Large computation for probability density estimation
- Good under small batch and ideal conditions
- Dimensionality reduction (GMMDA) reduces computation while maintaining accuracy

## 3. Hidden Markov Models (HMM)

### Core Mechanism
HMMs model temporal sequences in speech, capturing how emotional characteristics evolve over time. States represent different phases of emotional expression; transitions model temporal dynamics.

### Architectures for SER
- **GMM-HMM**: Traditional approach; GMMs model emission probabilities at each state
- **SGMM-HMM**: Subspace GMM-based HMMs for more compact representation
- **DNN-HMM**: Hybrid deep neural network + HMM combining deep learning feature extraction with HMM temporal modeling

### Temporal Emotion Modeling
- Multiple states capture emotion evolution within an utterance
- Low-level instantaneous features used instead of global statistics
- Captures temporal complexity of emotional expression

### Performance
- Average recognition accuracy exceeding 86% for seven discrete emotions using global statistics
- Outperforms human deciders at 79.8% on same corpus
- Modern Deep Time-Delay Markov Network (DTMN) combines HMM with TDNN

### Advantages
- Natural fit for speech (temporal sequential data)
- Long tradition in automatic speech recognition
- Captures temporal dynamics that frame-level classifiers miss

## 4. Random Forests and Decision Trees

### Core Mechanism
Random Forests build an ensemble of decision trees, each trained on a bootstrap sample with random feature subsets. Final prediction uses majority voting.

### Performance in SER
- RF with feature selection: ~69% average accuracy
- Highest precision for fear (72%), highest recall for calm (84%)
- Best results in "all datasets" comparative analysis
- Generally outperforms KNN but underperforms SVM and MLP

### Advantages
- **Feature importance**: Built-in ranking of which acoustic features matter most
- **No feature scaling required**: Unlike SVM, works directly with raw feature values
- **Robust to outliers**: Ensemble averaging reduces impact of noisy samples
- **Interpretability**: Decision paths can be traced and understood

### Model Size
- Typically 5-50 MB depending on number/depth of trees
- Can be pruned for mobile deployment

## 5. K-Nearest Neighbors (KNN)

### Core Mechanism
Classifies new samples based on majority vote of K nearest training samples using a distance metric.

### Distance Metrics for Audio Features
- Euclidean distance (most common)
- Manhattan distance
- Cosine similarity (especially for MFCC features)
- Mahalanobis distance (accounts for feature correlations)

### Performance
- ~58-67% accuracy depending on language and dataset
- Generally lower than SVM, MLP, Random Forest
- Improved KNN: 62-67% for Romanian speech emotion

### Advantages
- No training phase (lazy learner)
- Simple to implement
- Good for prototyping
- Model size = entire training set (disadvantage for deployment)

### Limitations for On-Device
- Requires storing all training data
- Inference scales with dataset size
- Not ideal for real-time mobile applications

## 6. Ensemble Methods

### Bagging (Bootstrap Aggregating)
- Creates multiple subsets via bootstrap sampling
- Trains separate models on each subset
- Combines via majority voting (classification) or averaging (regression)
- Reduces variance, improves stability
- Random Forest is a specialized bagging ensemble

### Boosting
- Sequential training: each model corrects previous errors
- AdaBoost: Adjusts sample weights based on misclassification
- Gradient Boosting/XGBoost: Fits residuals of previous models
- Reduces bias, can achieve high accuracy
- XGBoost particularly effective for tabular acoustic features

### Stacking
- Trains diverse base classifiers (SVM, RF, KNN, etc.)
- Meta-classifier combines base classifier outputs
- Leverages complementary strengths of different algorithms
- Can significantly improve SER accuracy

### Multi-lingual SER
- Ensemble learning particularly effective for multi-lingual environments
- Combining classifiers avoids choosing single best classifier per language

## 7. Feature Selection and Dimensionality Reduction

### PCA (Principal Component Analysis)
- Finds eigenvectors of covariance matrix
- Selects components with largest eigenvalues
- Eliminates correlation between features
- Removes noise and redundant features
- Most commonly used reduction method in SER

### LDA (Linear Discriminant Analysis)
- Supervised: uses class labels to maximize between-class separation
- More effective on low-dimensional data
- LDA features outperform PCA features for SER when applied to selected features
- PCA + LDA combination gives best results

### Other Methods
- **Fisher Criterion**: Maximizes ratio of between-class to within-class scatter
- **Mutual Information**: Measures statistical dependence between features and emotion labels
- **ICA (Independent Component Analysis)**: Captures non-normal distributions; PCA + ICA combines principal variance with independent components
- **Forward/Backward Feature Selection**: Sequential greedy search for optimal feature subset
- **INCA Feature Selector**: Advanced feature selection achieving >90% with SVM

### Typical Feature Set Sizes
- Raw extraction: 1,000-6,000+ features (openSMILE, ComParE)
- After PCA/LDA: 50-200 features typical
- Best practice: PCA for decorrelation → LDA for class separation

## 8. Interpretability and Explainability

### SHAP (SHapley Additive exPlanations)
- Global explanations illuminate model behavior across entire dataset
- Identifies dataset-level feature importance
- Reveals broader patterns in emotion recognition
- MFCC coefficients show differential importance: higher for aroused emotions (anger, happiness) vs. subdued (tiredness, sadness)

### LIME (Local Interpretable Model-agnostic Explanations)
- Local explanations for individual predictions
- Complements SHAP's global view

### Feature Boosting with Explainability
- Novel approach: use SHAP feature importance to iteratively boost SER features
- First work incorporating model explainability into SER framework
- Feature boosting module → classification module → explainability module

## 9. Traditional ML vs. Deep Learning

### Where Traditional ML Still Wins
- **Small datasets**: Traditional ML less prone to overfitting with limited data
- **Computational efficiency**: SVM model ~1-10MB vs. VGG16 at 138M parameters
- **Interpretability**: Feature importance directly traceable
- **On-device deployment**: Lower memory, faster inference, no GPU required
- **Deterministic**: Reproducible results without sampling variability
- **Moderately sized datasets**: CNN-LSTM baseline (61.07%) surpassed all PaSST transformer configurations

### Where Deep Learning Wins
- Large diverse datasets
- Cross-corpus generalization (with pre-training)
- End-to-end learning (no manual feature engineering)
- State-of-the-art accuracy: 95-96% on standard benchmarks

### Hybrid Approaches
- Hand-crafted features (ZCR, RMSE, Chroma STFT, MFCC) + lightweight deep networks outperform automatic feature extraction
- DistilHuBERT: Layer-wise knowledge distillation for high accuracy with minimal overhead
- Traditional features + SVM/RF can match deep learning on small datasets

## 10. Computational Requirements Summary

| Classifier | Model Size | Training Time | Inference Time | GPU Required |
|-----------|-----------|--------------|---------------|-------------|
| SVM (RBF) | 1-10 MB | Minutes | <1ms/sample | No |
| GMM | 5-20 MB | Minutes | ~1ms/sample | No |
| HMM | 5-30 MB | Minutes-Hours | ~5ms/sample | No |
| Random Forest | 5-50 MB | Seconds-Minutes | <1ms/sample | No |
| KNN | Training set size | None | Scales with N | No |
| XGBoost | 1-10 MB | Minutes | <1ms/sample | Optional |
| DNN (small) | 3-10 MB | Hours | ~5ms/sample | Recommended |
| CNN-LSTM | 10-50 MB | Hours | ~10ms/sample | Yes |
| VGG16 | ~500 MB | Hours-Days | ~50ms/sample | Yes |

## Sources
- SVM SER with kernel functions: ResearchGate, Atlantis Press
- GMM-UBM supervector: Springer, Microsoft Research
- HMM temporal modeling: IEEE Xplore, Nature Scientific Reports
- Random Forest/KNN comparison: PMC, MDPI Sensors
- Ensemble methods: PMC, scikit-learn documentation
- Feature selection PCA/LDA: PMC, ScienceDirect
- Interpretability/SHAP: arXiv, Springer Applied Intelligence
- Benchmarks: IEMOCAP, RAVDESS, EMO-DB datasets
- On-device considerations: Nature Scientific Reports, arXiv
