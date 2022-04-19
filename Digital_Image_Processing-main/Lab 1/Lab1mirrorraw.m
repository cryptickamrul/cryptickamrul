%imread function
a= imread('lab1.tif');

[r,c]= size(a);

for i=1:1:r
    k=1;
    for j=c:-1:1
        result(i,k)= a(i,j);
        k=k+1;
    end
end
subplot(1,2,1); imshow(a);
title('Original Image');
subplot(1,2,2); imshow(result);
title('Mirror Image');
