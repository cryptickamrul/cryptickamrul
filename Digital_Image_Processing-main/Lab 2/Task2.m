X=imread('2.jpg');
R = X
R(:,:,2:3) = 0;
image(R);
pause(5);
G = X;
G(:,:,[1 3]) = 0;
image(G);
pause(5);
B = X;
B(:,:,1:2) = 0;
image(B);
pause(5);