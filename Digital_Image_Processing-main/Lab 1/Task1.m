%imread function
a= imread('lab1.tif');

%imread function
a= imread('lab1.tif');

[r,c]= size(a);
 k=1;
for i=r:-1:1
    for j=1:1:c
        result(k,j)= a(i,j);
    end
k=k+1;
end
subplot(1,2,1); imshow(a);
subplot(1,2,2); imshow(result);