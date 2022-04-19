I=imread('cameraman.tif');
I2=255-I;
figure,
subplot(121),
imshow(I);
subplot(122),
imshow(I2);  
