clc;
clear all;
close all;
warning off;
a = imread('2.jpg');
%a = imread('Cameraman.tif');
a=rgb2gray(a);
a = im2double(a);
x=rand(size(a));
a(x(:)<0.05)=0;
max_Img = ordfilt2(a,9,ones(3,3));
montage({a, max_Img}, 'Size', [1 2]);
title('Image with Pepper noise                   Maximum filtered Image');

%{
clc;
clear all;
close all;
warning off;
a = imread('Maulik.png');
%a = imread('Cameraman.tif');
a=rgb2gray(a);
a = im2double(a);
x=rand(size(a));
a(x(:)>0.95)=255;
min_Img = ordfilt2(a,1,ones(3,3));
montage({a, min_Img}, 'Size', [1 2]);
title('Image with Salt noise                   Minimum filtered Image');
%}