function BaiThucHanh3_q2()
fprintf('\n Load du lieu test');
imgTestAll = loadMNISTImages('./t10k-images.idx3-ubyte');
lblTestAll = loadMNISTLabels('./t10k-labels.idx1-ubyte');


nNumber = 1;
fprintf('\n N truyen vao %d', nNumber);

figure;
img = imgTestAll(:, nNumber);
img2D = reshape(img, 28, 28);
strLabelImage = num2str(lblTestAll(nNumber));
strLabelImage = [strLabelImage, '(',num2str(nNumber), ')' ];
imshow(img2D);
title(strLabelImage);
end