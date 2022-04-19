k=imread("2.jpg");
 
% Convert rgb image to grayscale.
k1=rgb2gray(k);
I=k1; 
% Convert into double format.
k1=double(k1);

% Define the Laplacian filter.
Laplacian=[0 1 0; 1 -6 1; 0 1 0];
 
% Convolve the image using Laplacian Filter
k2=conv2(k1, Laplacian, 'same');
 
figure,
subplot(121),
imshow(I);
subplot(122),
imshow(k2);