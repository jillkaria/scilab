clc;
close;
x1=[1,3,7,-2,5];
h=[3,0,-1,2];
y=xcorr(x1,h);
disp(y,"is the required correlation");
l=length(y);
t=0:l-1;
plot2d3(t,y);
xlabel("n");
ylabel("Amplitude");
title("Correlation");
