function BaiThucHanh3_q4()
    fprintf('\n Load du lieu test');
    imgTestAll = loadMNISTImages('./t10k-images.idx3-ubyte');
    lblTestAll = loadMNISTLabels('./t10k-labels.idx1-ubyte');

    label = 2;
    fprintf('\n Label truyen vao %d', label);

    countTestLabel = size(lblTestAll);
    s = 0;
    for i=1:countTestLabel
        if(lblTestAll(i) == label)
            s = s + 1;  
        end
    end
    fprintf('\n Tong so anh co label %d là %d', label, s);
end

