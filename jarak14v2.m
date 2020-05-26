clear all; clc;
 
im = imread ('wajah60.jpg');
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

d1=sqrt((x3-x1)^2+(y3-y1)^2)
d2=sqrt((x4-x1)^2+(y4-y1)^2)
d3=sqrt((x5-x2)^2+(y5-y2)^2)
d4=sqrt((x6-x2)^2+(y6-y2)^2)
d5=sqrt((x3-x7)^2+(y3-y7)^2)
d6=sqrt((x8-x4)^2+(y8-y4)^2)
d7=sqrt((x5-x9)^2+(y5-y9)^2)
d8=sqrt((x10-x6)^2+(y10-y6)^2)
d9=sqrt((x11-x7)^2+(y11-y7)^2)
d10=sqrt((x11-x9)^2+(y11-y9)^2)
d11=sqrt((x9-x8)^2+(y9-y8)^2)
d12=sqrt((x12-x9)^2+(y12-y9)^2)
d13=sqrt((x12-x10)^2+(y3-y10)^2)
d14=sqrt((x12-x11)^2+(y12-y11)^2)

nilai_px = [d1;d2;d3;d4;d5;d6;d7;d8;d9;d10;d11;d12;d13;d14]
 
nilai_mm = [d1*0.26;d2*0.26;d3*0.26;d4*0.26;d5*0.26;d6*0.26;d7*0.26;d8*0.26;...
    d9*0.26;d10*0.26;d11*0.26;d12*0.26;d13*0.26;d14*0.26]
 
a = (d1+d2+d3+d4+d5+d6+d7+d8+d9+d10+d11+d12+d13+d14)/14;
b = ((d1*0.26)+(d2*0.26)+(d3*0.26)+(d4*0.26)+(d5*0.26)+(d6*0.26)+...
    (d7*0.26)+(d8*0.26)+(d9*0.26)+(d10*0.26)+(d11*0.26)+(d12*0.26)+...
    (d13*0.26)+(d14*0.26))/14;
c31 = [a b]
