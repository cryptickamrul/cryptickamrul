I=imread('cameraman.tif');
I1=double(I)/255;
c1=1;
r1=5.0;
r2=0.2;
I2=c1*(I1^r1);
I3=c1*(I1^r2);
 
figure,
subplot(2,2,1:2),
imshow(I);
subplot(2,2,3),
imshow(I2);
subplot(2,2,4),
imshow(I3);
