% prophet Mohammed said [ALLAH will help any one helped his/her brother/sister] PBUH
% This code to explain LDA or FDA with multiclass problems
% This code is written by Alaa Tharwat (Frankfurt University of Applied Science - Germany)
% For more details about the code of the numerical example(s) see our paper "Tharwat, A., Gaber, T., Ibrahim, A., 
% & Hassanien, A. E. Linear discriminant analysis: A detailed tutorial. AI Communications,
% (Preprint), 1-22.?
% engalaatharwat@hotmail.com
clc
clear all

% This example deals with 2 classes
c1=[0     1     2;
    0     2     3;
    1     2     1;
    2     0     1;
    1     1     2]  % the first class 5 observations

c2=[1     9     7;
    2     9     3;
    1     7     4;
    2     8     7;
    1     8     8;] % the second class 6 observations

c3=[5     8     6;
    7     9     7;
    6     10    10;
    5     7     6;
    4  	  6     7] % the second class 6 observations

c4=[3     5     8]
% Number of observations of each class
n1=size(c1,1)
n2=size(c2,1)
n3=size(c3,1)
n4=size(c4,1)

%Mean of each class
mu1=mean(c1)
mu2=mean(c2)
mu3=mean(c3)
mu4=mean(c4)

% Average of the mean of all classes
mu=(n1*mu1+n2*mu2+n3*mu3+n4*mu4)/(n1+n2+n3+n4)

% Center the data (data-mean)
d1=c1-repmat(mu1,size(c1,1),1)
d2=c2-repmat(mu2,size(c2,1),1)
d3=c3-repmat(mu3,size(c3,1),1)
d4=c4-repmat(mu4,size(c4,1),1)

% Calculate the within class variance (SW)
s1=d1'*d1
s2=d2'*d2
s3=d3'*d3
s4=d4'*d4
sw=s1+s2+s3+s4
invsw=inv(sw)
% 
% % in case of two classes only use v
% v=invsw*(mu1-mu2)'

% if more than 2 classes calculate between class variance (SB)
sb1=n1*(mu1-mu)'*(mu1-mu)
sb2=n2*(mu2-mu)'*(mu2-mu)
sb3=n3*(mu3-mu)'*(mu3-mu)
sb4=n4*(mu4-mu)'*(mu4-mu)
SB=sb1+sb2+sb3+sb4
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
% secoond eigenvector
y1_2=c1*evec(:,2)
y2_2=c2*evec(:,2)
y3_2=c3*evec(:,2)
y4_2=c4*evec(:,2)
% secoond eigenvector
y1_3=c1*evec(:,3)
y2_3=c2*evec(:,3)
y3_3=c3*evec(:,3)
y4_3=c4*evec(:,3)
figure,
scatter3(y1,y1_2,y1_3,'r','o')
hold on;
scatter3(y2,y2_2,y2_3,'g','x')
scatter3(y3,y3_2,y3_3,'c','+')
scatter3(y4,y4_2,y4_3,'b','+')
legend ('c1','c2','c3','c4')
xlabel('nilai X')
ylabel('nilai Y')
zlabel('nilai ED')
