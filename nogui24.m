clear all; clc;

im = imread (uigetfile({'*.jpg'}));
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

c1=[34.17         36.00	
    33.00         37.08
    36.33         36.33	
    35.83         37.33
    35.25         34.75
    36.33         35.33
    35.42         36.17
    36.58         36.50
    34.42         36.58
    35.17         36.58
    32.42         40.25
    36.75         35.92
    34.83         36.67
    36.83         38.00
    37.50         36.92]

c2=[35.00         29.00	
    33.17         28.75
    33.50         29.25
    37.92         29.17
    32.08         31.33
    34.58         31.58
    26.00         41.92
    41.17         23.08
    35.67         34.00
    38.50         33.42
    36.00         31.25
    38.00         32.83
    37.00         32.67
    34.67         29.50
    37.33         33.33]

c3=[29.08         31.33
    26.58         35.17
    32.50         25.92
    30.67         32.00
    24.67         36.33
    31.67         22.75
    31.25         32.33
    26.92         36.42
    26.83         35.33
    25.75         35.67
    26.83         34.92
    25.25         35.67
    28.42         29.92
    29.08         32.17
    27.83         34.33]

c4=[31.25         26.17
    31.75         24.33
    31.00         24.58
    31.17         24.25
    32.58         24.92
    33.33         23.83
    32.08         26.58
    32.17         25.08
    31.25         24.92
    32.33         22.67
    30.50         24.92
    32.83         24.75
    30.75         24.67
    31.00         26.42
    30.58         24.50]

c5=[29.08         27.17
    28.67         26.83
    30.17         28.33
    28.92         29.00
    33.58         26.00
    22.58         35.17
    30.25         30.42
    29.17         32.58
    29.08         30.75
    29.83         29.17
    32.42         29.83
    28.33         24.00
    30.08         19.75
    28.33         31.50
    29.67         28.83]

c6=[32.33         23.50
    30.25         22.67
    29.58         26.42
    27.58         26.17
    30.92         26.50
    29.75         28.58
    29.17         28.42
    31.25         25.92
    31.17         23.83
    28.83         27.67
    34.08         27.75
    32.67         27.00
    30.67         30.17
    30.67         28.58
    30.58         27.92]

c7=[34.33         26.67
    34.67         26.50
    36.92         24.25
    33.92         26.50
    35.25         24.58
    35.33         27.33
    35.17         27.42
    35.75         26.92
    35.83         27.08
    37.00         27.25
    35.50         26.33
    36.17         28.42
    35.83         27.50
    36.58         29.33
    35.58         27.08]

c8=[29.92         27.92
    31.33         29.08
    31.92         29.83
    32.08         28.00
    32.33         27.75
    32.75         28.58
    32.50         30.75
    33.42         29.33
    33.50         29.67
    33.08         29.92
    33.83         30.42
    33.50         27.08
    33.17         27.75
    32.83         27.50
    34.08         27.92]

c9=[29.50         29.58
    29.83         31.00
    28.00         31.92
    29.00         31.83
    29.33         32.42
    30.92         30.25
    33.25         31.42
    31.33         31.75
    31.25         29.50
    31.58         31.08
    33.08         32.67
    30.08         32.33
    31.33         32.00
    30.00         33.67
    30.83         33.33]

c10=[33.67         28.92
     34.33         27.42
     29.17         31.17
     33.50         27.50
     30.92         32.00
     36.92         26.83
     32.25         29.25
     34.00         30.33
     35.67         29.58
     32.58         29.42
     32.67         29.50
     34.67         28.58
     33.42         29.33
     34.17         30.00
     33.42         32.17]

c11=[32.25         36.25
     32.33         35.92
     34.83         36.00
     31.67         37.92
     40.00         35.92
     33.42         37.17
     34.00         37.17
     34.17         37.75
     32.50         35.92
     33.92         35.42
     31.75         37.25
     32.83         38.25
     33.17         36.42
     35.08         36.92
     34.17         35.08]

c12=[35.00         36.83
     35.08         35.33
     36.67         36.50
     35.75         37.08
     36.00         37.92
     36.00         37.83
     36.08         36.58
     36.33         37.17
     36.83         37.33
     36.67         37.00
     37.00         37.67
     36.58         37.00
     37.42         37.83
     37.33         38.83
     37.50         38.33]
 
c13=[28.17         24.33
     28.42         25.08
     28.00         25.17
     28.25         23.75
     27.75         24.67
     28.08         24.00
     27.08         24.75
     27.50         25.00
     27.58         25.17
     27.42         24.33
     27.75         25.58
     27.25         25.33
     28.42         25.25
     27.00         24.67
     27.25         25.33]

c14=[29.17         29.17
     29.58         26.75
     28.83         28.50
     29.00         28.67
     29.58         29.75
     29.92         28.67
     29.33         28.17
     28.83         29.33
     30.00         28.50
     29.67         27.83
     30.00         28.75
     29.08         29.75
     29.17         28.83
     29.25         28.75
     29.25         27.83]

c15=[32.92         29.17
     31.67         28.50
     32.25         27.92
     34.50         29.83
     33.75         31.33
     33.00         30.00
     33.17         31.00
     33.42         29.67
     33.42         30.75
     33.08         31.17
     34.42         30.67
     33.50         30.75
     32.75         30.33
     33.08         27.83
     32.83         29.08]

c16=[28.00         26.08
     27.50         25.83
     28.08         25.92
     27.83         26.58
     27.58         26.17
     27.42         24.67
     27.42         27.67
     27.50         25.00
     27.25         24.50
     27.50         26.42
     27.17         26.17
     27.42         26.50
     27.83         25.75
     28.50         27.42
     27.75         27.50]

c17=[27.08         28.42
     27.58         29.58
     27.00         29.00
     27.25         28.58
     26.92         29.17
     26.42         28.75
     27.08         28.33
     27.33         28.17
     28.00         29.50
     27.58         27.83
     27.50         28.00
     27.67         28.25
     26.67         28.58
     27.25         28.17
     27.08         28.25]

c18=[33.42         28.58
     33.67         33.83
     33.00         34.42
     33.42         34.33
     34.33         34.58
     35.50         30.58
     36.17         29.75
     37.17         31.00
     36.92         31.50
     36.25         31.17
     37.08         35.92
     39.00         30.92
     37.25         33.17
     36.00         34.00
     34.33         33.75]

c19=[32.92         31.83
     34.17         31.50
     33.92         31.33
     34.25         30.58
     34.00         28.50
     34.58         32.58
     35.00         30.25
     34.83         30.83
     35.08         30.17
     34.00         30.92
     34.25         30.67
     34.00         30.42
     32.33         21.75
     32.58         26.58
     32.25         27.67]

c20=[31.50         30.92
     30.92         30.58
     31.50         32.42
     31.25         32.33
     31.83         32.08
     31.25         30.83
     31.00         31.67
     31.33         31.92
     31.67         31.17
     31.25         31.25
     31.25         31.42
     31.08         31.08
     31.42         31.50
     30.92         32.17
     30.42         31.92]

c21=[32.67         29.75
     32.75         29.33
     31.83         30.75
     32.50         29.75
     32.92         29.83
     32.75         29.50
     32.42         29.42
     33.00         29.50
     32.25         29.83
     32.75         30.08
     32.50         29.58
     32.17         29.75
     31.75         29.75
     31.83         29.25
     32.33         29.58
     32.42         28.75]

c22=[28.25         31.25
     27.67         28.75
     28.42         30.17
     28.08         30.08
     27.42         29.00
     28.50         29.58
     27.75         28.58
     28.75         29.58
     27.83         29.17
     28.67         31.08
     28.50         31.00
     28.92         29.92
     28.00         29.92
     28.00         30.08
     29.08         30.42]

c23=[32.58         34.75
     32.42         35.00
     33.42         33.25
     33.25         35.50
     31.92         32.58
     32.42         34.08
     32.08         33.17
     32.83         33.00
     32.75         33.58
     31.83         32.42
     31.83         33.33
     32.17         33.75
     31.92         33.67
     33.00         34.75
     33.00         33.00]

c24=[29.83         32.50
     30.08         32.08
     30.17         33.00
     30.33         32.42
     28.75         34.33
     28.42         34.08
     28.58         34.42
     29.33         34.33
     28.50         34.33
     29.17         33.42
     28.25         33.17
     30.00         33.50
     30.58         32.58
     29.50         33.00
     31.08         33.08]

c25=[28.17         28.25
     28.25         27.42
     29.42         27.42
     28.83         27.83
     29.17         26.00
     29.08         25.75
     28.42         26.00
     29.50         27.83
     29.25         27.83
     29.50         29.42
     30.58         28.50
     30.17         28.92
     30.58         29.25
     30.67         26.92
     30.08         27.08]

c26=[28.25         27.25
     29.58         25.75
     30.17         26.33
     30.08         25.58
     25.92         27.17
     29.75         30.33
     32.75         27.67
     30.67         28.08
     28.50         32.33
     25.42         33.00
     30.42         28.67
     26.00         26.08
     31.50         29.92
     29.83         30.33
     28.08         29.92]
 

c27=[36.75         35.25
     45.83         28.67
     43.75         31.25
     31.92         39.75
     34.75         39.67
     34.50         39.17
     35.33         38.17
     35.75         38.25
     36.08         38.92
     35.33         39.00
     36.83         32.50
     37.17         37.92
     36.75         39.33
     35.75         37.00
     38.17         38.17
     34.33         39.92]

c28=[30.75         29.50
     31.58         31.00
     30.42         30.33
     30.58         30.42
     31.25         31.33
     31.42         31.58
     31.58         31.58
     37.25         31.42
     32.08         30.75
     32.08         31.17
     31.42         31.83
     31.67         29.67
     31.17         29.83
     31.42         30.42
     31.00         29.75]

c29=[34.17         24.58
     34.00         30.00
     34.08         31.83
     34.33         29.00
     34.33         28.17
     34.00         30.08
     33.83         29.50
     34.42         29.42
     33.42         32.08
     34.08         29.50
     34.00         29.83
     34.42         30.58
     34.75         29.00
     32.33         32.33
     34.33         30.25]

c30=[36.42         35.50
     35.50         34.33
     33.75         36.25
     31.42         36.67
     35.58         34.83
     35.08         35.58
     34.42         34.00
     35.17         33.42
     36.00         33.67
     36.50         34.25
     35.83         35.17
     37.00         35.08
     36.83         36.00
     36.92         35.75
     38.33         37.33]

%% Vektor
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
    disp('F1B115026')
    disp('Muchammad Bagir')
elseif (dmin2==dminall)
    disp('F1B015048')
    disp('M. Yusuf Yahya')
elseif (dmin3==dminall)
    disp('F1B015016')
    disp('Febry Dwi Fitrianto')
elseif (dmin4==dminall)
    disp('F1B115020')
    disp('Khairil Sudarmanto')
elseif (dmin5==dminall)
    disp('F1B015052')
    disp('Muh. Iqbal Hakim')
elseif (dmin6==dminall)
    disp('F1B115076')
    disp('Rahmat Zainul Hidayat')
elseif (dmin7==dminall)
    disp('F1B015092')
    disp('Zul Afrianto')
elseif (dmin8==dminall)
    disp('F1B01583')
    disp('Rizky Dwi Cahyo Utomo')
elseif (dmin9==dminall)
    disp('F1B115031')
    disp('I Putu Yogi Arta')
elseif (dmin10==dminall)
    disp('F1B015079')
    disp('Ramadan Wibi Surya Aji')
elseif (dmin11==dminall)
    disp('F1B015049')
    disp('M. Fauzan Alfargani')
elseif (dmin12==dminall)
    disp('F1B015014')
    disp('Fahmi Yardi')
elseif (dmin13==dminall)
    disp('F1B016025')
    disp('Egie Yayang Dewangga Relangi')
elseif (dmin14==dminall)
    disp('F1B115013')
    disp('Heru Wilukman Hakim')
elseif (dmin15==dminall)
    disp('F1B115015')
    disp('Ilman Hidayat')
elseif (dmin16==dminall)
    disp('F1B115032')
    disp('M. Rozziq Syaputra')
elseif (dmin17==dminall)
    disp('F1B015015')
    disp('Fakhrurrahman')
elseif (dmin18==dminall)
    disp('F1B015007')
    disp('Anas Segaf Mulachela')
elseif (dmin19==dminall)
    disp('F1B115004')
    disp('Agus Supriadi')
elseif (dmin20==dminall)
    disp('F1B115034')
    disp('Naufal Atsauri')
elseif (dmin21==dminall)
    disp('F1B115016')
    disp('Imam Syuhada')
elseif (dmin22==dminall)
    disp('F1B014084')
    disp('Riyan Rizkiyawan')
elseif (dmin23==dminall)
    disp('F1B017049')
    disp('Lalu Moh. Junaidi Idris')
elseif (dmin24==dminall)
    disp('F1B015077')
    disp('Rahman Hidayat')
elseif (dmin25==dminall)
    disp('F1B014052')
    disp('Lalu Muhammad Cezar D.S.')
elseif (dmin26==dminall)
    disp('F1B016083')
    disp('Ridho Tri Kurniasandi')
elseif (dmin27==dminall)
    disp('F1B116022')
    disp('Nova Hendri Kurniawan')
elseif (dmin28==dminall)
    disp('F1B115005')
    disp('Anwar Sapii')
elseif (dmin29==dminall)
    disp('F1B015039')
    disp('Juniyan Wisnu Rohadi')
elseif (dmin30==dminall)
    disp('F1B118016')
    disp('Didin Setiawan')
end
 
figure,
hold on;
grid on
title('Data Wajah Sebelum LDA dengan 24 Fitur')
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
'Nova Hendri Kurniawan','Anwar Sapi�i','Juniyan Wisnu Rohadi',...
'Didin Setiawan','Data Uji')

figure,
hold on;
grid on
title('Data Wajah Sesudah LDA dengan 24 Fitur')
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
'Nova Hendri Kurniawan','Anwar Sapi�i','Juniyan Wisnu Rohadi',...
'Didin Setiawan','Data Uji')
