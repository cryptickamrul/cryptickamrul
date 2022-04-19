% MatLab code for High Boost Filtering
% read the image in variable 'a'
a = imread('2.jpg');
im_d = im2double(a);
a = rgb2gray(im_d);
  
% Define the High Boost Filter 
% with central value=4 and A=1.
HBF=[0 -1 0; -1 5 -1; 0 -1 0];
  
% Convolve the image 'a' with HBF.
a1=conv2(a, HBF, 'same');
  
% Normalise the intensity values.
a2=uint8(a1);
  
%Display the sharpened image.
imtool(a2,[]);
  
% Define the HBF with Central value=8 and A=1.
SHBF=[-1 -1 -1; -1 9 -1; -1 -1 -1];
  
% Convolve the image 'a' with HBF.
a3=conv2(a,SHBF, 'same');
  
% Normalise the intensity values.
a4=uint8(a3);
  
% Display the sharpened image.
imtool(a4,[]);