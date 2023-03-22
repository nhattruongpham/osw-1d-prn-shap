# osw-1d-prn-shap
## Speech Emotion Recognition using Overlapping Sliding Window and Shapley Additive Explainable Deep Neural Network
This is official source code for the paper entitled "Speech Emotion Recognition using Overlapping Sliding Window and Shapley Additive Explainable Deep Neural Network".

### Abstract
Speech emotion recognition (SER) has several applications, such as e-learning, human-computer interaction, customer service, and healthcare systems. Although researchers have investigated lots of techniques to improve the accuracy of SER, it has been challenging with feature extraction, classifier schemes, and computational costs. To address the aforementioned problems, we propose a new set of 1D features extracted by using an overlapping sliding window (OSW) technique for SER in this study. In addition, a deep neural network-based classifier scheme called the deep Pattern Recognition Network (PRN) is designed to categorize emotional states from the new set of 1D features. We evaluate the proposed method on the Emo-DB and the AESSD datasets that contain several different emotional states. The experimental results show that the proposed method achieves an accuracy of 98.5\% and 87.1\% on the Emo-DB and AESSD datasets, respectively. It is also more comparable with accuracy to and better than the state-of-the-art and current approaches that use 1D features on the same datasets for SER. Furthermore, the SHAP (SHapley Additive exPlanations) analysis is employed for interpreting the prediction model to assist system developers in selecting the optimal features to integrate into the desired system.

### Dependencies
- MATLAB R2021a

### Usage
Run ```classifier.m``` to train, predict, analyze, and visualize all experimental results in this paper.

### Citation
If you use this code or part of it, please cite the following papers:
```
@article{pham2023speech,
  title={Speech emotion recognition using overlapping sliding window and Shapley additive explainable deep neural network},
  author={Pham, Nhat Truong and Nguyen, Sy Dzung and Nguyen, Vu Song Thuy and Pham, Bich Ngoc Hong and Dang, Duc Ngoc Minh},
  journal={Journal of Information and Telecommunication},
  pages={1--19},
  year={2023},
  publisher={Taylor \& Francis}
}
```
