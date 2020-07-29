
%Self-supervised learning for rayleigh channel dataset 
%Label propagation is used as self-supervised process
x = [0,5,10,15,20,25,30];
y1 = [39.5,52,68.1,81.6,74.6,77.5,80.3];%fully supervised 
y2 = [52.7,61.6,58.2,74.8,69.2,75.1,72.9]; %self-supervised at 25%

plot(x,y1,'o-r')
hold on
plot(x,y2,'o-g')
xlabel('SNR in dB')
ylabel('Test accuracy in %')
title('SNR vs Test Accuracy') 
legend({'Fully-Supervised','Self-Supervised at 25% unlabelled'},'Location','northwest','Orientation','vertical')




