lstm_rayleigh

dataset.mlx file generates data modulated with BPSK,QPSK,16QAM and 64QAM modulation schemes and Rayleigh multipath fading is used as channel

supervised.mlx file implements a LSTM & GRU Layer neural network architecture for completely labelled training data

labelprop.mlx file implements label propagation for labelling unlabelled training samples and the above neural network architecture is used as supervised classifier

Respective files saves all required data into .mat files 

Performance of SNR vs Accuracy was recorded in idpplot.m for both supervised and self-supervised process(percentage of unlabelled training samples is fixed as 25%) 

References for Rayleigh fading and LSTM Implementation:

1. https://in.mathworks.com/help/comm/ref/comm.rayleighchannel-system-object.html 
2. https://in.mathworks.com/help/deeplearning/ug/long-short-term-memory-networks.html