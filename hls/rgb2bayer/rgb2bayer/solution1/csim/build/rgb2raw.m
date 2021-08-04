clc;
clear;
close all;

[filename,pathname]=uigetfile({'*.*','All Files (*.*)'},'Pick a file');
file = strcat(pathname,filename);

% input=inputdlg({'bit per pixel of raw','CFA patterns(1~4)'});
% bpp=str2num(input{1});
% pattern=str2num(input{2});

input=inputdlg({'CFA patterns(1~4)'});
pattern=str2num(input{1});

Image=imread(file);

figure(1);
imshow(Image);


% Image=double(Image);

% row col bytes/pixel
[row,col,Bytepp]=size(Image); 
Container=zeros(row,col);
% R=Image(:,:,1);
% G=Image(:,:,2);
% B=Image(:,:,3);


% CFA patterns
switch pattern
    case 1
        % R  Gr
        % Gb B
        Container(1:2:row,1:2:col)=Image(1:2:row,1:2:col,1);
        Container(1:2:row,2:2:col)=Image(1:2:row,2:2:col,2);
        Container(2:2:row,1:2:col)=Image(2:2:row,1:2:col,2);
        Container(2:2:row,2:2:col)=Image(2:2:row,2:2:col,3);
    case 2
        % Gr R
        % B  Gb
        Container(1:2:row,1:2:col)=Image(1:2:row,1:2:col,2);
        Container(1:2:row,2:2:col)=Image(1:2:row,2:2:col,1);
        Container(2:2:row,1:2:col)=Image(2:2:row,1:2:col,3);
        Container(2:2:row,2:2:col)=Image(2:2:row,2:2:col,2);
    case 3
        % B  Gb
        % Gr R
        Container(1:2:row,1:2:col)=Image(1:2:row,1:2:col,3);
        Container(1:2:row,2:2:col)=Image(1:2:row,2:2:col,2);
        Container(2:2:row,1:2:col)=Image(2:2:row,1:2:col,2);
        Container(2:2:row,2:2:col)=Image(2:2:row,2:2:col,1);
    case 4
        % Gb B
        % R  Gr
        Container(1:2:row,1:2:col)=Image(1:2:row,1:2:col,2);
        Container(1:2:row,2:2:col)=Image(1:2:row,2:2:col,3);
        Container(2:2:row,1:2:col)=Image(2:2:row,1:2:col,1);
        Container(2:2:row,2:2:col)=Image(2:2:row,2:2:col,2);
    otherwise
        errordlg('CFA patterns select err','err');
end
Container=uint8(Container);
% Container=Container/(2^bpp-1);
figure(2);
imshow(Container);
imwrite(Container,'bayer.jpg');

fid=fopen('test.raw','w+');
count=fwrite(fid,Container');
fclose(fid);

% for i=1:2:row
%     for j=2:2:col
%       B(i,j)=Image(i,j,1);
%     end
% end
% for i=1:2:row
%     for j=1:2:col
%       B(i,j)=Image(i,j,2);
%     end
% end
% for i=2:2:row
%     for j=2:2:col
%       B(i,j)=Image(i,j,2);
%     end
% end
% for i=2:2:row
%     for j=1:2:col
%       B(i,j)=Image(i,j,3);
%     end
% end


