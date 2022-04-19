clc
clear all
close all
a=imread('2.jpg');
subplot(1,2,1);
imshow(a);
title('Original image');
b=rgb2hsv(a);
b(:,:,3)=histeq(b(:,:,3));
rs=hsv2rgb(b);
subplot(1,2,2);
imshow(rs);
imshow(rs);
title('Image after Histogram Equlization');