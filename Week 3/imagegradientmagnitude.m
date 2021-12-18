img=imread('cameraman.tif');

% Find directional gradients of 2-D image
% [Gx,Gy] = imgradientxy(I,method)
[Gx,Gy]=imgradientxy(img,'sobel');

% Find gradient magnitude and direction of 2-D image
% [Gmag,Gdir] = imgradient(I)
% [Gmag,Gdir] = imgradient(I,method)
% [Gmag,Gdir] = imgradient(Gx,Gy)
[Gmag,Gdir] = imgradient(Gx,Gy);

%Uncomment the code below to visualize Gx and Gy 
imshowpair(Gx,Gy,'montage')

%Uncomment the code below to visualize Gmag and Gdir 
imshowpair(Gmag,Gdir,'montage')

%% Alternative Solutions
img = imread('cameraman.tif');
[Gx, Gy] = imgradientxy(img);
[Gmag, Gdir] = imgradient(Gx, Gy);
%Uncomment the code below to visualize Gx and Gy 
%imshowpair(Gx,Gy,'montage')

%Uncomment the code below to visualize Gmag and Gdir 
%imshowpair(Gmag,Gdir,'montage')
