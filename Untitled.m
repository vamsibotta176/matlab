t=0:0.001:1;
win = chebwin(1001,30);
f1= 10;
amp = 10;
f_bins = -500:1000/8192:500-1000/8192;
for j = 1:5
for i = 1:10
f2 = 14 - i*.4;
data  = cos(2*pi*f1*t)+amp*cos(2*pi*f2*t);
plot(f_bins,20*log10(abs(fftshift(fft(win'.*data,8192)))))
hold
data  = cos(2*pi*f1*t)+cos(2*pi*f2*t);
plot(f_bins,20*log10(abs(fftshift(fft(win'.*data,8192)))),'r')
title(f2)
axis([0 20 -20 60])
grid
line([f2 f2],[-20 60])
line([f1 f1],[-20 60])
hold
pause
end
end