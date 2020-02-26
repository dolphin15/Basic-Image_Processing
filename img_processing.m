img = imread('onion.png');

subplot(221); 
imshow(img);
title('RGB'); 

subplot(222);
gray = rgb2gray(img);
imshow(gray);
title('Grayscale'); 

subplot(223); 
adj_img = imadjust(gray, [0.3,0.7],[]);
bw_img = im2bw(adj_img);
imshow(bw_img);
title('Binary'); 

subplot(224); 
imhist(gray);
title('Histogram'); 