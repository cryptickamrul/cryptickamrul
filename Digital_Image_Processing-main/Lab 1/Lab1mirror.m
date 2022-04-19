%imread function
a= imread('lab1.tif');

mirror_image= flip(a,2);

subplot(1,2,1);
imshow(a);
title('original Image');
subplot(1,2,2);
imshow(mirror_image);
title('Flipped Image');