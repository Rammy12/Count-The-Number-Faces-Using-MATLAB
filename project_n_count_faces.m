clc;
close all;
clear all;
I=imread('family.jpg');
%read the image 

FaceDetector=vision.CascadeObjectDetector();
%Cascade Object Detector
%BBOX=step(FaceDetector,I);
BBOX=FaceDetector(I);

B=insertObjectAnnotation(I,'rectangle',BBOX,'Face');
%Annotation
subplot(1,2,1),imshow(I),title('Original Image');
subplot(1,2,2),imshow(B),title('Detected Image');
%Display the result
n=size(BBOX,1);
%string concatenation
str_n=num2str(n);
str=strcat('Number of Detected Faces Are = ',str_n);
disp(str);
%display the string