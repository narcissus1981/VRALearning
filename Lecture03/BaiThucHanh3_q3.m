function BaiThucHanh3_q3()
    fprintf('\n Load du lieu train');
    imgTrainAll = loadMNISTImages('./train-images.idx3-ubyte');
    lblTrainAll = loadMNISTLabels('./train-labels.idx1-ubyte');

    label = 2;
    fprintf('\n Label truyen vao %d', label);

    countTrainLabel = size(lblTrainAll);
    s = 0;
    for i=1:countTrainLabel
        if(lblTrainAll(i) == label)
            s = s + 1;  
        end
    end
    fprintf('\n Tong so anh co label %d là %d', label, s);
end

