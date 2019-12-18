clear;
clc;
close all;
%% infocus image calculation from multiple images
srcFile=dir('/Users/apple/Desktop/Proposal/dataset/DATA/oral_vikas/Experiment-425.jpg_files/*.jpg');
tic;
for i=1:length(srcFile)
    filename=strcat('/Users/apple/Desktop/Proposal/dataset/DATA/oral_vikas/Experiment-425.jpg_files/',srcFile(i).name);
    I=imread(filename);
    %figure,imshow(I);
    gray=rgb2gray(I);
    double=im2double(gray);
    mean=mean2(double);% mean
    std=std2(double);% stanard deviation
    tc=sqrt(std/mean);% tamura coefficient
    %P(:,:,i)=double;
    U(i)=tc();
    Final_result=U';
end
toc
%% plotting
[M,P]=min(Final_result);
plot(Final_result);
Image_Index = P-1;
grid on;
grid minor;
%% 

