clc; clear; close all; warning off;

%% choose image
[filename, folder] = uigetfile('..\*.jpg;*.bmp; *.png; *.tif');      
filename = [ folder, filename,];
I = imread(filename);

outIM = autoDarkWB(I);
figure, 
subplot(1,2,1)
imshow(uint8(I));
title('original imag')
subplot(1,2,2)
imshow(uint8(outIM));
title('deal imag')
 













