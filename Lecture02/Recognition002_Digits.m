function Recognition002_Digits()
fprintf('\n Load du lieu train');
imgTrainAll = loadMNISTImages('./train-images.idx3-ubyte');
lblTrainAll = loadMNISTLabels('./train-labels.idx1-ubyte');
fprintf('\n Load du lieu test');
imgTestAll = loadMNISTImages('./t10k-images.idx3-ubyte');
lblTestAll = loadMNISTLabels('./t10k-labels.idx1-ubyte');

nTrainImages = size(imgTrainAll, 2);
fprintf('\n Size of Image Train: %d \n', nTrainImages);


nTrainLabels = size(lblTrainAll, 1);
fprintf('\n Size of Label Train: %d \n', nTrainLabels);

nTestImages = size(imgTestAll, 2);
fprintf('\n Size of Image Test: %d \n', nTestImages);

nTestLabels = size(lblTestAll, 1);
fprintf('\n Size of Label Test: %d \n', nTestLabels);

nSizeofImage = size(imgTrainAll, 1);
fprintf('\n Size of Images: %d \n', nSizeofImage);
end