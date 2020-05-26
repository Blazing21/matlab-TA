clear all; clc;

im = imread (uigetfile({'*.jpg'}));
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

c1=[14.29         63.43
    15.43         64.57
    17.14         66.86
    15.43         65.29
    16.43         65.00
    16.29         65.00
    16.71         64.57
    15.00         61.71
    15.43         63.14
    16.00         62.14
    11.14         67.14
    16.57         63.86
    15.57         63.71
    15.71         66.29
    17.14         65.86]

c2=[14.71         60.57
    13.29         60.43
    14.14         60.29
    17.00         61.29
    14.00         63.43
    12.86         64.14
    -6.29         67.14
    29.57         60.14
    12.14         65.86
    13.43         68.86
    13.71         65.14
    14.71         68.86
    13.57         67.43
    11.86         62.71
    12.71         66.71]

c3=[9.57         60.29
    3.14         61.43
    18.86         58.00
    10.71         61.86
    -0.29         60.71
    16.71         54.57
    12.71         62.29
    3.57         62.71
    3.14         60.71
    2.57         61.57
    4.29         60.00
    2.29         61.57
    9.71         58.43
    9.43         61.00
    4.14         59.14]


c4=[13.00         55.29
    14.29         56.29
    14.71         54.71
    14.43         55.71
    16.43         54.00
    16.43         53.43
    13.57         55.57
    13.43         55.29
    14.00         54.71
    17.00         54.14
    14.86         55.14
    15.71         55.86
    14.29         55.43
    13.14         56.71
    13.86         55.14]

c5=[13.86         53.29
    13.86         51.43
    13.71         52.14
    13.57         54.00
    19.29         49.71
    0.86         53.86
    14.00         52.43
    13.86         52.71
    12.57         50.43
    15.00         53.86
    16.43         58.29
    13.29         50.71
    20.29         49.71
    10.00         55.86
    14.43         55.29]

c6=[13.14         50.00
    13.14         50.57
    11.86         48.57
    10.86         51.57
    10.29         52.43
    11.71         49.00
    8.86         53.00
    15.00         53.00
    15.86         52.14
    7.86         53.29
    13.29         59.57
    13.29         55.71
    11.57         56.71
    10.57         55.29
    11.57         54.29]

c7=[14.71         56.29
    15.57         58.43
    15.57         57.00
    14.57         58.00
    15.71         58.43
    13.71         59.43
    16.14         59.57
    16.71         59.43
    16.57         59.29
    16.00         56.86
    16.57         58.29
    14.00         59.71
    15.71         60.86
    15.57         61.86
    15.14         60.14]

c8=[12.29         56.86
    12.57         56.71
    13.43         57.00
    14.14         58.00
    16.29         57.14
    15.71         58.00
    14.57         58.29
    16.86         57.86
    15.57         59.00
    15.43         59.57
    15.00         57.00
    16.14         56.00
    16.71         56.43
    16.57         58.00
    16.71         57.14]

c9=[9.43         58.43
    9.71         59.43
    7.86         59.29
    8.29         58.86
    10.00         59.86
    11.00         59.29
    13.86         59.86
    10.29         62.00
    11.71         60.43
    11.86         60.71
    10.29         61.86
    9.43         61.86
    9.57         61.00
    9.43         61.14
    11.29         60.57]

c10=[11.00         58.86
     11.00         59.71
     4.43         58.71
     11.71         59.14
     4.86         60.00
     13.71         59.29
     8.86         62.14
     11.43         63.43
     11.29         59.43
     8.14         61.57
     10.86         60.14
     12.29         59.29
     9.00         59.14
     9.00         60.00
     9.71         57.29]

c11=[9.00         65.71
     9.57         69.14
     11.43         67.29
     7.00         65.29
     9.86         66.71
     9.29         66.71
     9.86         66.71
     9.57         67.43
     9.86         67.29
     9.71         68.71
     7.86         67.71
     6.71         67.71
     9.71         68.14
     10.71         68.14
     13.29         66.29]

c12=[9.14         75.29
     10.86         74.71
     11.71         73.86
     10.29         76.57
     10.57         77.71
     11.14         77.57
     10.43         77.14
     11.43         76.57
     10.14         78.57
     9.57         76.29
     10.14         77.14
     9.57         77.71
     9.71         78.43
     9.57         78.57
     9.71         78.57]

c13=[10.14         50.14
     9.71         50.00
     9.86         50.00
     9.71         49.29
     9.43         49.71
     10.43         49.86
     9.71         49.71
     9.14         50.14
     9.14         49.86
     8.14         50.29
     9.43         49.86
     9.57         50.57
     9.43         49.57
     9.14         50.00
     10.00         50.14]

c14=[13.00         61.29
     12.86         59.00
     12.14         58.71
     11.86         59.86
     12.29         58.86
     12.00         59.00
     11.86         58.86
     10.86         59.57
     13.00         57.71
     12.43         58.43
     12.57         59.29
     12.86         59.57
     12.29         58.57
     13.86         59.00
     13.00         59.29]

c15=[12.43         65.29
     11.71         63.43
     12.00         63.57
     13.00         65.14
     13.71         67.71
     12.43         65.86
     11.29         66.29
     12.71         65.71
     13.14         66.57
     13.00         67.14
     13.00         66.29
     12.43         65.29
     13.43         64.29
     12.86         63.71
     12.71         63.71]

c16=[7.14         55.29
     6.00         56.29
     7.00         56.57
     5.71         56.86
     6.43         56.43
     7.86         55.71
     6.71         56.86
     7.14         54.57
     5.71         55.14
     5.71         56.29
     5.86         56.71
     6.86         56.71
     7.57         55.71
     6.14         56.43
     6.86         56.71]

c17=[9.29         58.00
     9.29         59.00
     10.14         58.14
     9.71         59.14
     9.71         58.14
     9.71         57.71
     9.29         58.57
     10.00         58.14
     10.00         57.57
     10.43         54.57
     10.43         55.86
     11.14         55.71
     10.00         55.71
     9.71         56.29
     9.57         57.29]

c18=[16.57         62.14
     14.14         65.57
     13.29         66.29
     14.29         67.00
     12.71         66.43
     20.00         65.14
     21.86         64.57
     23.14         63.43
     19.00         63.43
     19.00         61.00
     15.00         65.14
     22.00         65.71
     17.71         67.29
     16.57         67.29
     15.14         67.86]

c19=[12.86         65.00
     13.29         63.57
     13.00         63.14
     13.29         59.29
     13.29         60.86
     12.29         63.57
     12.71         65.43
     13.71         67.71
     13.14         66.29
     12.43         67.00
     12.43         67.71
     11.43         66.71
     11.43         56.14
     13.00         59.00
     12.57         60.14]

c20=[11.14         67.00
     10.00         66.71
     10.71         68.43
     10.57         67.57
     11.00         67.71
     11.00         67.00
     11.43         67.14
     11.29         67.00
     11.00         67.43
     11.57         66.43
     11.14         67.43
     10.43         66.29
     10.57         68.00
     9.43         67.86
     9.29         67.14]

c21=[12.14         63.14
     13.14         64.29
     13.29         64.57
     11.43         63.29
     11.86         62.43
     12.71         64.29
     12.71         63.86
     12.43         63.57
     12.00         63.57
     12.43         64.71
     11.43         63.86
     12.86         63.71
     11.43         64.57
     10.86         63.43
     10.14         63.14]

c22=[8.29         61.43
     7.29         58.71
     6.71         60.86
     7.71         60.86
     7.14         60.43
     8.29         61.14
     8.14         60.57
     8.00         61.00
     7.71         61.43
     7.57         60.43
     7.43         62.86
     7.71         61.43
     7.57         61.57
     7.71         61.57
     7.00         61.86]

c23=[9.29         65.00
     8.57         68.86
     10.86         67.00
     10.57         68.00
     10.14         65.00
     9.43         67.71
     7.71         66.71
     7.86         67.29
     10.14         67.86
     9.43         68.00
     8.57         67.00
     8.14         68.29
     8.86         68.43
     8.57         69.71
     9.57         66.86]

c24=[7.71         69.00
     8.29         69.00
     8.29         68.29
     8.57         69.71
     3.43         69.57
     3.71         69.57
     3.71         69.14
     5.57         69.57
     4.00         68.57
     5.29         69.57
     4.86         67.86
     6.00         69.14
     7.86         69.43
     6.86         69.00
     9.86         70.14]

c25=[6.14         59.57
     7.00         58.86
     8.57         57.14
     8.57         56.86
     8.43         58.29
     8.71         58.57
     6.71         56.86
     9.14         58.43
     8.86         57.86
     8.00         59.29
     8.86         60.00
     9.43         60.57
     9.57         62.00
     10.43         60.14
     9.43         59.71]

c26=[9.29         59.71
     10.71         58.71
     14.14         58.71
     14.14         58.43
     6.43         60.29
     10.29         63.29
     15.43         62.43
     12.43         63.29
     9.57         65.57
     4.86         64.86
     12.43         63.57
     4.86         58.14
     10.00         61.14
     7.00         62.14
     8.00         65.00]

c27=[10.14         73.14
     22.43         73.14
     20.00         74.86
     3.14         76.00
     6.14         75.57
     6.71         75.71
     5.29         76.86
     6.00         79.57
     5.71         75.43
     13.86         73.57
     10.14         77.86
     4.86         76.86
     7.71         74.43
     10.14         77.00
     2.00         77.71]

c28=[7.71         63.29
     6.86         61.86
     5.29         63.43
     5.86         63.71
     6.57         65.29
     7.43         64.00
     6.14         63.14
     5.29         64.14
     6.57         64.86
     5.57         64.57
     5.71         66.00
     8.43         63.71
     8.43         64.29
     6.57         64.00
     7.29         64.14]

c29=[17.43         62.57
     12.71         65.29
     12.43         66.86
     13.86         68.00
     16.00         67.14
     13.00         67.43
     14.57         65.86
     15.14         66.14
     15.29         65.14
     12.57         68.29
     14.86         65.71
     14.00         67.29
     13.86         67.57
     13.57         65.14
     9.29         68.00
     13.86         69.14]

c30=[10.00         72.14
     10.00         73.00
     7.71         69.29
     5.00         72.57
     9.86         71.29
     9.00         73.00
     9.57         70.86
     11.00         71.43
     11.71         72.14
     11.86         73.14
     11.14         72.29
     10.43         72.57
     10.14         74.00
     11.14         74.00
     9.86         72.71]

%% Vektor
nilai_mx = [x3-x1;x4-x1;x5-x2;x6-x2;x7-x3;x8-x4;x9-x5;x10-x6;x11-x7;...
    x11-x9;x9-x8;x12-x9;x12-x10;x12-x11]
 
nilai_my = [y3-y1;y4-y1;y5-y2;y6-y2;y7-y3;y8-y4;y9-y5;y10-y6;y11-y7;...
    y11-y9;y9-y8;y12-y9;y12-y10;y12-y11]
 
a=(x3-x1+x4-x1+x5-x2+x6-x2+x7-x3+x8-x4+x9-x5+x10-x6+x11-x7+x11-x9+x9-x8+x12-x9+x12-x10+x12-x11)/14
b=(y3-y1+y4-y1+y5-y2+y6-y2+y7-y3+y8-y4+y9-y5+y10-y6+y11-y7+y11-y9+y9-y8+y12-y9+y12-y10+y12-y11)/14
c31 = [a b]
 
 
% Number of observations of each class
n1=size(c1,1)
n2=size(c2,1)
n3=size(c3,1)
n4=size(c4,1)
n5=size(c5,1)
n6=size(c6,1)
n7=size(c7,1)
n8=size(c8,1)
n9=size(c9,1)
n10=size(c10,1)
n11=size(c11,1)
n12=size(c12,1)
n13=size(c13,1)
n14=size(c14,1)
n15=size(c15,1)
n16=size(c16,1)
n17=size(c17,1)
n18=size(c18,1)
n19=size(c19,1)
n20=size(c20,1)
n21=size(c21,1)
n22=size(c22,1)
n23=size(c23,1)
n24=size(c24,1)
n25=size(c25,1)
n26=size(c26,1)
n27=size(c27,1)
n28=size(c28,1)
n29=size(c29,1)
n30=size(c30,1)
n31=size(c31,1)
 
%Mean of each class
mu1=mean(c1)
mu2=mean(c2)
mu3=mean(c3)
mu4=mean(c4)
mu5=mean(c5)
mu6=mean(c6)
mu7=mean(c7)
mu8=mean(c8)
mu9=mean(c9)
mu10=mean(c10)
mu11=mean(c11)
mu12=mean(c12)
mu13=mean(c13)
mu14=mean(c14)
mu15=mean(c15)
mu16=mean(c16)
mu17=mean(c17)
mu18=mean(c18)
mu19=mean(c19)
mu20=mean(c20)
mu21=mean(c21)
mu22=mean(c22)
mu23=mean(c23)
mu24=mean(c24)
mu25=mean(c25)
mu26=mean(c26)
mu27=mean(c27)
mu28=mean(c28)
mu29=mean(c29)
mu30=mean(c30)
mu31=mean(c31)
 
% Average of the mean of all classes
mu=(n1*mu1+n2*mu2+n3*mu3+n4*mu4+n5*mu5+n6*mu6+n7*mu7+n8*mu8+n9*mu9+n10*mu10...
    +n11*mu11+n12*mu12+n13*mu13+n14*mu14+n15*mu15+n16*mu16+n17*mu17+n18*mu18...
    +n19*mu19+n20*mu20+n21*mu21+n22*mu22+n23*mu23+n24*mu24+n25*mu25+n26*mu26...
    +n27*mu27+n28*mu28+n29*mu29+n30*mu30+n31*mu31)...
    /(n1+n2+n3+n4+n5+n6+n7+n8+n9+n10+n11+n12+n13+n14+n15+n16+n17+n18+n19+n20...
    +n21+n22+n23+n24+n25+n26+n27+n28+n29+n30+n31)
 
% Center the data (data-mean)
d1=c1-repmat(mu1,size(c1,1),1)
d2=c2-repmat(mu2,size(c2,1),1)
d3=c3-repmat(mu3,size(c3,1),1)
d4=c4-repmat(mu4,size(c4,1),1)
d5=c5-repmat(mu5,size(c5,1),1)
d6=c6-repmat(mu6,size(c6,1),1)
d7=c7-repmat(mu7,size(c7,1),1)
d8=c8-repmat(mu8,size(c8,1),1)
d9=c9-repmat(mu9,size(c9,1),1)
d10=c10-repmat(mu10,size(c10,1),1)
d11=c11-repmat(mu11,size(c11,1),1)
d12=c12-repmat(mu12,size(c12,1),1)
d13=c13-repmat(mu13,size(c13,1),1)
d14=c14-repmat(mu14,size(c14,1),1)
d15=c15-repmat(mu15,size(c15,1),1)
d16=c16-repmat(mu16,size(c16,1),1)
d17=c17-repmat(mu17,size(c17,1),1)
d18=c18-repmat(mu18,size(c18,1),1)
d19=c19-repmat(mu19,size(c19,1),1)
d20=c20-repmat(mu20,size(c20,1),1)
d21=c21-repmat(mu21,size(c21,1),1)
d22=c22-repmat(mu22,size(c22,1),1)
d23=c23-repmat(mu23,size(c23,1),1)
d24=c24-repmat(mu24,size(c24,1),1)
d25=c25-repmat(mu25,size(c25,1),1)
d26=c26-repmat(mu26,size(c26,1),1)
d27=c27-repmat(mu27,size(c27,1),1)
d28=c28-repmat(mu28,size(c28,1),1)
d29=c29-repmat(mu29,size(c29,1),1)
d30=c30-repmat(mu30,size(c30,1),1)
d31=c31-repmat(mu31,size(c31,1),1)
 
% Calculate the within class variance (SW)
s1=d1'*d1
s2=d2'*d2
s3=d3'*d3
s4=d4'*d4
s5=d5'*d5
s6=d6'*d6
s7=d7'*d7
s8=d8'*d8
s9=d9'*d9
s10=d10'*d10
s11=d11'*d11
s12=d12'*d12
s13=d13'*d13
s14=d14'*d14
s15=d15'*d15
s16=d16'*d16
s17=d17'*d17
s18=d18'*d18
s19=d19'*d19
s20=d20'*d20
s21=d21'*d21
s22=d22'*d22
s23=d23'*d23
s24=d24'*d24
s25=d25'*d25
s26=d26'*d26
s27=d27'*d27
s28=d28'*d28
s29=d29'*d29
s30=d30'*d30
s31=d31'*d31
sw=s1+s2+s3+s4+s5+s6+s7+s8+s9+s10+s11+s12+s13+s14+s15+s16+s17+s18+s19+s20...
    +s21+s22+s23+s24+s25+s26+s27+s28+s29+s30+s31
invsw=inv(sw)
% 
% % in case of two classes only use v
% v=invsw*(mu1-mu2)'
 
% if more than 2 classes calculate between class variance (SB)
sb1=n1*(mu1-mu)'*(mu1-mu)
sb2=n2*(mu2-mu)'*(mu2-mu)
sb3=n3*(mu3-mu)'*(mu3-mu)
sb4=n4*(mu4-mu)'*(mu4-mu)
sb5=n5*(mu5-mu)'*(mu5-mu)
sb6=n6*(mu6-mu)'*(mu6-mu)
sb7=n7*(mu7-mu)'*(mu7-mu)
sb8=n8*(mu8-mu)'*(mu8-mu)
sb9=n9*(mu9-mu)'*(mu9-mu)
sb10=n10*(mu10-mu)'*(mu10-mu)
sb11=n11*(mu11-mu)'*(mu11-mu)
sb12=n12*(mu12-mu)'*(mu12-mu)
sb13=n13*(mu13-mu)'*(mu13-mu)
sb14=n14*(mu14-mu)'*(mu14-mu)
sb15=n15*(mu15-mu)'*(mu15-mu)
sb16=n16*(mu16-mu)'*(mu16-mu)
sb17=n17*(mu17-mu)'*(mu17-mu)
sb18=n18*(mu18-mu)'*(mu18-mu)
sb19=n19*(mu19-mu)'*(mu19-mu)
sb20=n20*(mu20-mu)'*(mu20-mu)
sb21=n21*(mu21-mu)'*(mu21-mu)
sb22=n22*(mu22-mu)'*(mu22-mu)
sb23=n23*(mu23-mu)'*(mu23-mu)
sb24=n24*(mu24-mu)'*(mu24-mu)
sb25=n25*(mu25-mu)'*(mu25-mu)
sb26=n26*(mu26-mu)'*(mu26-mu)
sb27=n27*(mu27-mu)'*(mu27-mu)
sb28=n28*(mu28-mu)'*(mu28-mu)
sb29=n29*(mu29-mu)'*(mu29-mu)
sb30=n30*(mu30-mu)'*(mu30-mu)
sb31=n31*(mu31-mu)'*(mu31-mu)
SB=sb1+sb2+sb3+sb4+sb5+sb6+sb7+sb8+sb9+sb10+sb11+sb12+sb13+sb14+sb15+sb16...
    +sb17+sb18+sb19+sb20+sb21+sb22+sb23+sb24+sb25+sb26+sb27+sb28+sb29+sb30+sb31
W=invsw*SB
 
% find eigne values and eigen vectors of the (v)
[evec,eval]=eig(W)
 
% Sort eigen vectors according to eigen values (descending order) and
% neglect eigen vectors according to small eigen values
% v=evec(greater eigen value)
% or use all the eigen vectors
 
% project the data of the first and second class respectively
y1=c1*evec(:,1)
y2=c2*evec(:,1)
y3=c3*evec(:,1)
y4=c4*evec(:,1)
y5=c5*evec(:,1)
y6=c6*evec(:,1)
y7=c7*evec(:,1)
y8=c8*evec(:,1)
y9=c9*evec(:,1)
y10=c10*evec(:,1)
y11=c11*evec(:,1)
y12=c12*evec(:,1)
y13=c13*evec(:,1)
y14=c14*evec(:,1)
y15=c15*evec(:,1)
y16=c16*evec(:,1)
y17=c17*evec(:,1)
y18=c18*evec(:,1)
y19=c19*evec(:,1)
y20=c20*evec(:,1)
y21=c21*evec(:,1)
y22=c22*evec(:,1)
y23=c23*evec(:,1)
y24=c24*evec(:,1)
y25=c25*evec(:,1)
y26=c26*evec(:,1)
y27=c27*evec(:,1)
y28=c28*evec(:,1)
y29=c29*evec(:,1)
y30=c30*evec(:,1)
y31=c31*evec(:,1)
 
% secoond eigenvector
y1_2=c1*evec(:,2)
y2_2=c2*evec(:,2)
y3_2=c3*evec(:,2)
y4_2=c4*evec(:,2)
y5_2=c5*evec(:,2)
y6_2=c6*evec(:,2)
y7_2=c7*evec(:,2)
y8_2=c8*evec(:,2)
y9_2=c9*evec(:,2)
y10_2=c10*evec(:,2)
y11_2=c11*evec(:,2)
y12_2=c12*evec(:,2)
y13_2=c13*evec(:,2)
y14_2=c14*evec(:,2)
y15_2=c15*evec(:,2)
y16_2=c16*evec(:,2)
y17_2=c17*evec(:,2)
y18_2=c18*evec(:,2)
y19_2=c19*evec(:,2)
y20_2=c20*evec(:,2)
y21_2=c21*evec(:,2)
y22_2=c22*evec(:,2)
y23_2=c23*evec(:,2)
y24_2=c24*evec(:,2)
y25_2=c25*evec(:,2)
y26_2=c26*evec(:,2)
y27_2=c27*evec(:,2)
y28_2=c28*evec(:,2)
y29_2=c29*evec(:,2)
y30_2=c30*evec(:,2)
y31_2=c31*evec(:,2)

d1=y1-y31
d2=y2-y31
d3=y3-y31
d4=y4-y31
d5=y5-y31
d6=y6-y31
d7=y7-y31
d8=y8-y31
d9=y9-y31
d10=y10-y31
d11=y11-y31
d12=y12-y31
d13=y13-y31
d14=y14-y31
d15=y15-y31
d16=y16-y31
d17=y17-y31
d18=y18-y31
d19=y19-y31
d20=y20-y31
d21=y21-y31
d22=y22-y31
d23=y23-y31
d24=y24-y31
d25=y25-y31
d26=y26-y31
d27=y27-y31
d28=y28-y31
d29=y29-y31
d30=y30-y31
d31=y31-y31

dy1=y1_2-y31_2
dy2=y2_2-y31_2
dy3=y3_2-y31_2
dy4=y4_2-y31_2
dy5=y5_2-y31_2
dy6=y6_2-y31_2
dy7=y7_2-y31_2
dy8=y8_2-y31_2
dy9=y9_2-y31_2
dy10=y10_2-y31_2
dy11=y11_2-y31_2
dy12=y12_2-y31_2
dy13=y13_2-y31_2
dy14=y14_2-y31_2
dy15=y15_2-y31_2
dy16=y16_2-y31_2
dy17=y17_2-y31_2
dy18=y18_2-y31_2
dy19=y19_2-y31_2
dy20=y20_2-y31_2
dy21=y21_2-y31_2
dy22=y22_2-y31_2
dy23=y23_2-y31_2
dy24=y24_2-y31_2
dy25=y25_2-y31_2
dy26=y26_2-y31_2
dy27=y27_2-y31_2
dy28=y28_2-y31_2
dy29=y29_2-y31_2
dy30=y30_2-y31_2
dy31=y31_2-y31_2

dd1=sqrt(((d1.*d1)-(d31.*d31))+((dy1.*dy1)-(dy31.*dy31)))
dd2=sqrt(((d2.*d2)-(d31.*d31))+((dy2.*dy2)-(dy31.*dy31)))
dd3=sqrt(((d3.*d3)-(d31.*d31))+((dy3.*dy3)-(dy31.*dy31)))
dd4=sqrt(((d4.*d4)-(d31.*d31))+((dy4.*dy4)-(dy31.*dy31)))
dd5=sqrt(((d5.*d5)-(d31.*d31))+((dy5.*dy5)-(dy31.*dy31)))
dd6=sqrt(((d6.*d6)-(d31.*d31))+((dy6.*dy6)-(dy31.*dy31)))
dd7=sqrt(((d7.*d7)-(d31.*d31))+((dy7.*dy7)-(dy31.*dy31)))
dd8=sqrt(((d8.*d8)-(d31.*d31))+((dy8.*dy8)-(dy31.*dy31)))
dd9=sqrt(((d9.*d9)-(d31.*d31))+((dy9.*dy9)-(dy31.*dy31)))
dd10=sqrt(((d10.*d10)-(d31.*d31))+((dy10.*dy10)-(dy31.*dy31)))
dd11=sqrt(((d11.*d11)-(d31.*d31))+((dy11.*dy11)-(dy31.*dy31)))
dd12=sqrt(((d12.*d12)-(d31.*d31))+((dy12.*dy12)-(dy31.*dy31)))
dd13=sqrt(((d13.*d13)-(d31.*d31))+((dy13.*dy13)-(dy31.*dy31)))
dd14=sqrt(((d14.*d14)-(d31.*d31))+((dy14.*dy14)-(dy31.*dy31)))
dd15=sqrt(((d15.*d15)-(d31.*d31))+((dy15.*dy15)-(dy31.*dy31)))
dd16=sqrt(((d16.*d16)-(d31.*d31))+((dy16.*dy16)-(dy31.*dy31)))
dd17=sqrt(((d17.*d17)-(d31.*d31))+((dy17.*dy17)-(dy31.*dy31)))
dd18=sqrt(((d18.*d18)-(d31.*d31))+((dy18.*dy18)-(dy31.*dy31)))
dd19=sqrt(((d19.*d19)-(d31.*d31))+((dy19.*dy19)-(dy31.*dy31)))
dd20=sqrt(((d20.*d20)-(d31.*d31))+((dy20.*dy20)-(dy31.*dy31)))
dd21=sqrt(((d21.*d21)-(d31.*d31))+((dy21.*dy21)-(dy31.*dy31)))
dd22=sqrt(((d22.*d22)-(d31.*d31))+((dy22.*dy22)-(dy31.*dy31)))
dd23=sqrt(((d23.*d23)-(d31.*d31))+((dy23.*dy23)-(dy31.*dy31)))
dd24=sqrt(((d24.*d24)-(d31.*d31))+((dy24.*dy24)-(dy31.*dy31)))
dd25=sqrt(((d25.*d25)-(d31.*d31))+((dy25.*dy25)-(dy31.*dy31)))
dd26=sqrt(((d26.*d26)-(d31.*d31))+((dy26.*dy26)-(dy31.*dy31)))
dd27=sqrt(((d27.*d27)-(d31.*d31))+((dy27.*dy27)-(dy31.*dy31)))
dd28=sqrt(((d28.*d28)-(d31.*d31))+((dy28.*dy28)-(dy31.*dy31)))
dd29=sqrt(((d29.*d29)-(d31.*d31))+((dy29.*dy29)-(dy31.*dy31)))
dd30=sqrt(((d30.*d30)-(d31.*d31))+((dy30.*dy30)-(dy31.*dy31)))

dmin1=min(dd1)
dmin2=min(dd2)
dmin3=min(dd3)
dmin4=min(dd4)
dmin5=min(dd5)
dmin6=min(dd6)
dmin7=min(dd7)
dmin8=min(dd8)
dmin9=min(dd9)
dmin10=min(dd10)
dmin11=min(dd11)
dmin12=min(dd12)
dmin13=min(dd13)
dmin14=min(dd14)
dmin15=min(dd15)
dmin16=min(dd16)
dmin17=min(dd17)
dmin18=min(dd18)
dmin19=min(dd19)
dmin20=min(dd20)
dmin21=min(dd21)
dmin22=min(dd22)
dmin23=min(dd23)
dmin24=min(dd24)
dmin25=min(dd25)
dmin26=min(dd26)
dmin27=min(dd27)
dmin28=min(dd28)
dmin29=min(dd29)
dmin30=min(dd30)

dgabung=[dmin1
         dmin2
         dmin3
         dmin4
         dmin5
         dmin6
         dmin7
         dmin8
         dmin9
         dmin10
         dmin11
         dmin12
         dmin13
         dmin14
         dmin15
         dmin16
         dmin17
         dmin18
         dmin19
         dmin20
         dmin21
         dmin22
         dmin23
         dmin24
         dmin25
         dmin26
         dmin27
         dmin28
         dmin29
         dmin30]
 
dminall=min(dgabung)

if (dmin1==dminall)
    nim='F1B115026'
    nama='Muchammad Bagir'
elseif (dmin2==dminall)
    nim='F1B015048'
    nama='M. Yusuf Yahya'
elseif (dmin3==dminall)
    nim='F1B015016'
    nama='Febry Dwi Fitrianto'
elseif (dmin4==dminall)
    nim='F1B115020'
    nama='Khairil Sudarmanto'
elseif (dmin5==dminall)
    nim='F1B015052'
    nama='Muh. Iqbal Hakim'
elseif (dmin6==dminall)
    nim='F1B115076'
    nama='Rahmat Zainul Hidayat'
elseif (dmin7==dminall)
    nim='F1B015092'
    nama='Zul Afrianto'
elseif (dmin8==dminall)
    nim='F1B01583'
    nama='Rizky Dwi Cahyo Utomo'
elseif (dmin9==dminall)
    nim='F1B115031'
    nama='I Putu Yogi Arta'
elseif (dmin10==dminall)
    nim='F1B015079'
    nama='Ramadan Wibi Surya Aji'
elseif (dmin11==dminall)
    nim='F1B015049'
    nama='M. Fauzan Alfargani'
elseif (dmin12==dminall)
    nim='F1B015014'
    nama='Fahmi Yardi'
elseif (dmin13==dminall)
    nim='F1B016025'
    nama='Egie Yayang Dewangga Relangi'
elseif (dmin14==dminall)
    nim='F1B115013'
    nama='Heru Wilukman Hakim'
elseif (dmin15==dminall)
    nim='F1B115015'
    nama='Ilman Hidayat'
elseif (dmin16==dminall)
    nim='F1B115032'
    nama='M. Rozziq Syaputra'
elseif (dmin17==dminall)
    nim='F1B015015'
    nama='Fakhrurrahman'
elseif (dmin18==dminall)
    nim='F1B015007'
    nama='Anas Segaf Mulachela'
elseif (dmin19==dminall)
    nim='F1B115004'
    nama='Agus Supriadi'
elseif (dmin20==dminall)
    nim='F1B115034'
    nama='Naufal Atsauri'
elseif (dmin21==dminall)
    nim='F1B115016'
    nama='Imam Syuhada'
elseif (dmin22==dminall)
    nim='F1B014084'
    nama='Riyan Rizkiyawan'
elseif (dmin23==dminall)
    nim='F1B017049'
    nama='Lalu Moh. Junaidi Idris'
elseif (dmin24==dminall)
    nim='F1B015077'
    nama='Rahman Hidayat'
elseif (dmin25==dminall)
    nim='F1B014052'
    nama='Lalu Muhammad Cezar D.S.'
elseif (dmin26==dminall)
    nim='F1B016083'
    nama='Ridho Tri Kurniasandi'
elseif (dmin27==dminall)
    nim='F1B116022'
    nama='Nova Hendri Kurniawan'
elseif (dmin28==dminall)
    nim='F1B115005'
    nama='Anwar Sapii'
elseif (dmin29==dminall)
    nim='F1B015039'
    nama='Juniyan Wisnu Rohadi'
elseif (dmin30==dminall)
    nim='F1B118016'
    nama='Didin Setiawan'
end
    
figure,
hold on;
grid on
title('Data Wajah Sebelum LDA')
legend()
scatter(c1(:,1),c1(:,2),'x','r')
scatter(c2(:,1),c2(:,2),'x','g')
scatter(c3(:,1),c3(:,2),'x','c')
scatter(c4(:,1),c4(:,2),'x','m')
scatter(c5(:,1),c5(:,2),'x','k')
scatter(c6(:,1),c6(:,2),'x','o')
scatter(c7(:,1),c7(:,2),'+','r')
scatter(c8(:,1),c8(:,2),'+','g')
scatter(c9(:,1),c9(:,2),'+','c')
scatter(c10(:,1),c10(:,2),'+','m')
scatter(c11(:,1),c11(:,2),'+','k')
scatter(c12(:,1),c12(:,2),'+','o')
scatter(c13(:,1),c13(:,2),'s','r')
scatter(c14(:,1),c14(:,2),'s','g')
scatter(c15(:,1),c15(:,2),'s','c')
scatter(c16(:,1),c16(:,2),'s','m')
scatter(c17(:,1),c17(:,2),'s','k')
scatter(c18(:,1),c18(:,2),'s','o')
scatter(c19(:,1),c19(:,2),'v','r')
scatter(c20(:,1),c20(:,2),'v','g')
scatter(c21(:,1),c21(:,2),'v','c')
scatter(c22(:,1),c22(:,2),'v','m')
scatter(c23(:,1),c23(:,2),'v','k')
scatter(c24(:,1),c24(:,2),'v','o')
scatter(c25(:,1),c25(:,2),'d','r')
scatter(c26(:,1),c26(:,2),'d','g')
scatter(c27(:,1),c27(:,2),'d','c')
scatter(c28(:,1),c28(:,2),'d','m')
scatter(c29(:,1),c29(:,2),'d','k')
scatter(c30(:,1),c30(:,2),'d','o')
scatter(c31(:,1),c31(:,2),'^','b')
 
figure,
hold on;
grid on
title('Data Wajah Sebelum LDA dengan 14 Fitur')
legend()
scatter(c1(:,1),c1(:,2),'x','r')
scatter(c2(:,1),c2(:,2),'x','g')
scatter(c3(:,1),c3(:,2),'x','c')
scatter(c4(:,1),c4(:,2),'x','m')
scatter(c5(:,1),c5(:,2),'x','k')
scatter(c6(:,1),c6(:,2),'x','o')
scatter(c7(:,1),c7(:,2),'+','r')
scatter(c8(:,1),c8(:,2),'+','g')
scatter(c9(:,1),c9(:,2),'+','c')
scatter(c10(:,1),c10(:,2),'+','m')
scatter(c11(:,1),c11(:,2),'+','k')
scatter(c12(:,1),c12(:,2),'+','o')
scatter(c13(:,1),c13(:,2),'s','r')
scatter(c14(:,1),c14(:,2),'s','g')
scatter(c15(:,1),c15(:,2),'s','c')
scatter(c16(:,1),c16(:,2),'s','m')
scatter(c17(:,1),c17(:,2),'s','k')
scatter(c18(:,1),c18(:,2),'s','o')
scatter(c19(:,1),c19(:,2),'v','r')
scatter(c20(:,1),c20(:,2),'v','g')
scatter(c21(:,1),c21(:,2),'v','c')
scatter(c22(:,1),c22(:,2),'v','m')
scatter(c23(:,1),c23(:,2),'v','k')
scatter(c24(:,1),c24(:,2),'v','o')
scatter(c25(:,1),c25(:,2),'d','r')
scatter(c26(:,1),c26(:,2),'d','g')
scatter(c27(:,1),c27(:,2),'d','c')
scatter(c28(:,1),c28(:,2),'d','m')
scatter(c29(:,1),c29(:,2),'d','k')
scatter(c30(:,1),c30(:,2),'d','o')
scatter(c31(:,1),c31(:,2),'^','b')

legend('Muchammad Bagir','M. Yusuf Yahya','Febry Dwi Fitrianto',...
'Khairil Sudarmanto','Muh. Iqbal Hakim','Rahmat Zainul Hidayat',...
'Zul Afrianto','Rizky Dwi Cahyo Utomo','I Putu Yogi Arta',...
'Ramadan Wibi Surya Aji','M. Fauzan Alfargani','Fahmi Yardi',...
'Egie Yayang Dewangga Relangi','Heru Wilukman Hakim','Ilman Hidayat',...
'M. Rozziq Syaputra','Fakhrurrahman','Anas Segaf Mulachela','Agus Supriadi',...
'Naufal Atsauri','Imam Syuhada','Riyan Rizkiyawan','Lalu Moh. Junaidi Idris',...
'Rahman Hidayat','Lalu Muhammad Cezar D.S.','Ridho Tri Kurniasandi',...
'Nova Hendri Kurniawan','Anwar Sapi’i','Juniyan Wisnu Rohadi',...
'Didin Setiawan','Data Uji')

figure,
hold on;
grid on
title('Data Wajah Sesudah LDA dengan 14 Fitur')
legend()
scatter(y1,y1_2,'x','r')
scatter(y2,y2_2,'x','g')
scatter(y3,y3_2,'x','c')
scatter(y4,y4_2,'x','m')
scatter(y5,y5_2,'x','k')
scatter(y6,y6_2,'x','o')
scatter(y7,y7_2,'+','r')
scatter(y8,y8_2,'+','g')
scatter(y9,y9_2,'+','c')
scatter(y10,y10_2,'+','m')
scatter(y11,y11_2,'+','k')
scatter(y12,y12_2,'+','o')
scatter(y13,y13_2,'s','r')
scatter(y14,y14_2,'s','g')
scatter(y15,y15_2,'s','c')
scatter(y16,y16_2,'s','m')
scatter(y17,y17_2,'s','k')
scatter(y18,y18_2,'s','o')
scatter(y19,y19_2,'v','r')
scatter(y20,y20_2,'v','g')
scatter(y21,y21_2,'v','c')
scatter(y22,y22_2,'v','m')
scatter(y23,y23_2,'v','k')
scatter(y24,y24_2,'v','o')
scatter(y25,y25_2,'d','r')
scatter(y26,y26_2,'d','g')
scatter(y27,y27_2,'d','c')
scatter(y28,y28_2,'d','m')
scatter(y29,y29_2,'d','k')
scatter(y30,y30_2,'d','o')
scatter(y31,y31_2,'^','b')

legend('Muchammad Bagir','M. Yusuf Yahya','Febry Dwi Fitrianto',...
'Khairil Sudarmanto','Muh. Iqbal Hakim','Rahmat Zainul Hidayat',...
'Zul Afrianto','Rizky Dwi Cahyo Utomo','I Putu Yogi Arta',...
'Ramadan Wibi Surya Aji','M. Fauzan Alfargani','Fahmi Yardi',...
'Egie Yayang Dewangga Relangi','Heru Wilukman Hakim','Ilman Hidayat',...
'M. Rozziq Syaputra','Fakhrurrahman','Anas Segaf Mulachela','Agus Supriadi',...
'Naufal Atsauri','Imam Syuhada','Riyan Rizkiyawan','Lalu Moh. Junaidi Idris',...
'Rahman Hidayat','Lalu Muhammad Cezar D.S.','Ridho Tri Kurniasandi',...
'Nova Hendri Kurniawan','Anwar Sapi’i','Juniyan Wisnu Rohadi',...
'Didin Setiawan','Data Uji')
