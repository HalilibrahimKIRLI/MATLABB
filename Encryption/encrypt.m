clear all;clc;close all;

original = 'This is my top secret message!';
R = randperm(length(original)); %encoding vector
encoded = original(R); % encoding message

tempmatrix = [R;1:length(original)]';
tempmatrix = sortrows(tempmatrix,1);
decoding = tempmatrix(:,2); % decoding vector
decoded = encoded(decoding); % decoding message

disp(['Original: ',original])
disp(['Encoded: ',encoded])
disp(['Decoded: ',decoded])

correct = strcmp(original,decoded);
disp(['Decoded correctly (1 true, 0 false): ',num2str(correct)])
