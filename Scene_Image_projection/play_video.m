function [] = play_video( images, rate)
% play_video displays the series of images using imshow as a video
% Inputs:
%     images - a Nx1 cell of N images (projected_imgs)
%     rate - frame rate of the video in Hz, default is 60

if nargin==1
    rate = 60;
end

num_ima = length(images);

for i=1:num_ima
    imshow(images{i})
    pause(1/rate)
end

end