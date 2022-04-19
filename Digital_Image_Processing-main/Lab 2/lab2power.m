I=imread('cameraman.tif');
I1=double(I)/255;
c1=1;
r1=0.95;
I2=c1*(I1^r1);

figure,
subplot(121),
imshow(I);
subplot(122),
imshow(I2);
