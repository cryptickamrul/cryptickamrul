%imread function
a= imread('lab1.tif');
%imshow(a);
%title('child image');

% save image in the directory

%imwrite(a,'child_image.jpg');

%image details

%imageinfo('lab1.tif');

%image pixel matrics
%disp(a);

%image single pixel
%a(1,1);

imtool(a);
%impixelinfo

%b= imread('im1.tif');
%imshow(b);
%title('moon');

%{
%subplot
subplot(2,2,1);
imshow(a);

subplot(2,2,2);
imshow(b);


%[r,c]= size(a)
%}
