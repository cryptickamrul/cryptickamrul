img_color = imread('2.jpg');
img_gray = rgb2gray(img_color);
figure
subplot(121),
imshow(img_gray);

[rows, cols] = size(img_gray);
noOfDesiredIntensityLevels = 2;
step = ceil(255/(noOfDesiredIntensityLevels - 1));

new_img = ceil(img_gray./step)*step;

subplot(122),
imshow(new_img);


% optional code to show the levels
allSteps = 0;
currStep = 0;
while(currStep < 255)
    currStep = currStep + step;
    allSteps = [allSteps currStep];
end

allSteps