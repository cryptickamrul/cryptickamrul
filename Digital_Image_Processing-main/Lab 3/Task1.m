
img_color = imread('2.jpg');
a = rgb2gray(img_color);
w=zeros(7,7);
for i=1:7
    for j=1:7
        w(i,j)=1/70;
        y= imfilter(a,w);
    end
end

subplot(2,2,1);
imshow(a)
title('Original Image');
subplot(2,2,2);
imshow(y)
title('Smoothing Image');
