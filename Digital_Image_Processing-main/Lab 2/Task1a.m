I=imread('cameraman.tif');
I2=I;
[r,c]=size(I);
for i=1:r
    for j=1:c
        if(I(i,j)>160)
            I2(i,j)=256;
        else
            I2(i,j)=1;
        end
    end

end
figure,
subplot(121),
imshow(I);
subplot(122),
imshow(I2); 