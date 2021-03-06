input_image = imread('2.jpg');
im_d = im2double(input_image);
input_image = rgb2gray(im_d);
filtered_image = zeros(size(input_image)); 
  
Mx = [-1 0 1; -2 0 2; -1 0 1]; 
My = [-1 -2 -1; 0 0 0; 1 2 1]; 

for i = 1:size(input_image, 1) - 2 
    for j = 1:size(input_image, 2) - 2 
        Gx = sum(sum(Mx.*input_image(i:i+2, j:j+2))); 
        Gy = sum(sum(My.*input_image(i:i+2, j:j+2))); 
        filtered_image(i+1, j+1) = sqrt(Gx.^2 + Gy.^2); 
         
    end
end
filtered_image = filtered_image(2:(end-1), 2:(end-1));    
imshow(filtered_image);