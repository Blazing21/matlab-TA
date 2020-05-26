clear all; clc;
 
im = imread ('wajah450.jpg');
% imshow (im)
imcrop(im); % check koordinat cropping
IM3 = imcrop(im,[402.5 194 475 475]); %475x475 pixel
imshow (IM3);
[v1,v2] = ginput(12);
 
% Inisial titik 1
x1 = (v1(1)); y1 = (v2(1));
% titik 2; 
x2 = (v1(2)); y2 = (v2(2));
% titik 3
x3 = (v1(3)); y3 = (v2(3));
% titik 4
x4 = (v1(4)); y4 = (v2(4));
% titik 5
x5 = (v1(5)); y5 = (v2(5));
% titik 
x6 = (v1(6)); y6 = (v2(6));
% titik 7
x7 = (v1(7)); y7 = (v2(7));
% titik 8
x8 = (v1(8)); y8 = (v2(8));
% titik 9
x9 = (v1(9)); y9 = (v2(9));
% titik 10
x10 = (v1(10)); y10 = (v2(10));
% titik 11
x11 = (v1(11)); y11 = (v2(11));
% titik 12
x12 = (v1(12)); y12 = (v2(12));
 

nilai_mx = [x3-x1;x4-x1;x5-x2;x6-x2;x7-x3;x8-x4;x9-x5;x10-x6;x11-x7;...
    x11-x9;x9-x8;x12-x9;x12-x10;x12-x11]
 
nilai_my = [y3-y1;y4-y1;y5-y2;y6-y2;y7-y3;y8-y4;y9-y5;y10-y6;y11-y7;...
    y11-y9;y9-y8;y12-y9;y12-y10;y12-y11]
 
a=(x3-x1+x4-x1+x5-x2+x6-x2+x7-x3+x8-x4+x9-x5+x10-x6+x11-x7+x11-x9+x9-x8+x12-x9+x12-x10+x12-x11)/14;
b=(y3-y1+y4-y1+y5-y2+y6-y2+y7-y3+y8-y4+y9-y5+y10-y6+y11-y7+y11-y9+y9-y8+y12-y9+y12-y10+y12-y11)/14;
c31 = [a b]
