clc
clear all
close all
warning ;
imshow(x);
msg=readBarcode2(x);
if(msg~="")
    disp(msg);
else
    disp("barcode not detected");
end