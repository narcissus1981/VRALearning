function BaiThucHanh3_q1()
fprintf('\n Load du lieu train');
imgTrainAll = loadMNISTImages('./train-images.idx3-ubyte');
lblTrainAll = loadMNISTLabels('./train-labels.idx1-ubyte');

nNumber = 1;
fprintf('\n N truyen vao %d', nNumber);

figure;
img = imgTrainAll(:, nNumber);
img2D = reshape(img, 28, 28);
strLabelImage = num2str(lblTrainAll(nNumber));
strLabelImage = [strLabelImage, '(',num2str(nNumber), ')' ];
imshow(img2D);
title(strLabelImage);
end