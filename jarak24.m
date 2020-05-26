clear all; clc;
 
im = imread ('wajah450.jpg');
% imshow (im)
imcrop(im); % check koordinat cropping
IM3 = imcrop(im,[402.5 194 475 475]); %475x475 pixel
imshow (IM3);
[v1,v2] = ginput(19);
 
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
% titik 6
x6 = (v1(6)); y6 = (v2(6));
% titik 8
x7 = (v1(7)); y7 = (v2(7));
% titik 9
x8 = (v1(8)); y8 = (v2(8));
% titik 10
x9 = (v1(9)); y9 = (v2(9));
% titik 11
x10 = (v1(10)); y10 = (v2(10));
% titik 13
x11 = (v1(11)); y11 = (v2(11));
% titik 14
x12 = (v1(12)); y12 = (v2(12));
% titik 15
x13 = (v1(13)); y13 = (v2(13));
% titik 16
x14 = (v1(14)); y14 = (v2(14));
% titik 17
x15 = (v1(15)); y15 = (v2(15));
% titik 18
x16 = (v1(16)); y16 = (v2(16));
% titik 19
x17 = (v1(17)); y17 = (v2(17));
% titik 20
x18 = (v1(18)); y18 = (v2(18));
% titik 21
x19 = (v1(19)); y19 = (v2(19));
 

nilai_mx = [x2-x1;x3-x1;x4-x1;x5-x2;x6-x2;x4-x3;x6-x5;x7-x3;x9-x8;...
    x10-x6;x11-x7;x13-x8;x13-x9;x15-x10;x12-x11;...
    x15-x14;x16-x11;x17-x12;x17-x14;x18-x15;x17-x16;...
    x18-x17;x19-x16;x19-x18]
 
nilai_my = [y2-y1;y3-y1;y4-y1;y5-y2;y6-y2;y4-y3;y6-y5;y7-y3;y9-y8;...
    y10-y6;y11-y7;y13-y8;y13-y9;y15-y10;y12-y11;...
    y15-y14;y16-y11;y17-y12;y17-y14;y18-y15;y17-y16;...
    y18-y17;y19-y16;y19-y18]
 
a=(x2-x1+x3-x1+x4-x1+x5-x2+x6-x2+x4-x3+x6-x5+x7-x3+x9-x8+x10-x6+x11-x7+x13-x8+x13-x9+x15-x10+x12-x11+x15-x14+x16-x11+x17-x12+x17-x14+x18-x15+x17-x16+x18-x17+x19-x16+x19-x18)/24
b=(y2-y1+y3-y1+y4-y1+y5-y2+y6-y2+y4-y3+y6-y5+y7-y3+y9-y8+y10-y6+y11-y7+y13-y8+y13-y9+y15-y10+y12-y11+y15-y14+y16-y11+y17-y12+y17-y14+y18-y15+y17-y16+y18-y17+y19-y16+y19-y18)/24
c31 = [a b]
