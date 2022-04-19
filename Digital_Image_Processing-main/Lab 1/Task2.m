%imread function
a= imread('lab1.tif');

[r,c]= size(a);

for i=1:1:r
    for j=1:1:c
        if a(i,j)>150
            result(i,j)=255;
        elseif a(i,j)<50
            result(i,j)=0;
        else
            result(i,j)=a(i,j);
        end
    end
end
subplot(1,2,1); imshow(a);
subplot(1,2,2); imshow(result);