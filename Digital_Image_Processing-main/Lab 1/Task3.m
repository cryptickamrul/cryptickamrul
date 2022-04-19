%imread function
a= imread('lab1.tif');
subplot(1, 2, 1),
  
% displaying the RGB image
imshow(a);
title("Original image");



% levels of the 8-bit image
L = 2 ^ 8;    
  
% finding the negative                   
neg = (L - 1) - a;
subplot(1, 2, 2),
  
% displaying the negative image
imshow(neg);
title("Negative Image")