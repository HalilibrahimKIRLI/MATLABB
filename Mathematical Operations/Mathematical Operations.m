%HomeWork 1 - Halil ?brahim KIRLI - 090130315

%1.
    %a,b,c,d are scaler variables.
    a = 10;
    b = 2.5*10^23;
    c = 2+3*i;
    d = exp(j*2*pi/3);
%2.
    %aVec, bVec, cVec, dVec are Vector Variables
    aVec = [3.14 15 9 26];
    bVec = [2.71;8;28;182];
    cVec = [5:-0.2:-5];
    dVec = logspace(0,1,101);
    eVec = "Hello";
%3.
    %aMat, bMat, cMat, dMat, eMat, fMat are Matrix Veriables
    aMat = 2*ones(9);
    bMat = diag([1 2 3 4 5 4 3 2 1]);
    cMat = reshape([1:100],10,10);
    dMat = nan(3,4);
    eMat = [13 -1 5;-22 10 -87];
    fMat = floor((rand(5,3)*6)-3);
%4.
    %x,y,z are scalar equations
    x = 1/(1+exp(-(a-15)/6));
    y = (sqrt(a)+b^(1/21))^pi;
    z = log(real((c+d)*(c-d))*sin(a*pi/3))/c*conj(c);
%5.
    %xVec, yVec, zVec are Vector Equations
    xVec = exp(-(cVec.*cVec)/(2*(2.5)^2))/sqrt(2*pi*(2.5)^2);
    yVec = sqrt((aVec').^2+bVec.^2);
    zVec = log10(1./dVec);
%6.
    %xMat, yMat, zMat are Matrix Equations
    xMat= (aVec*bVec)*(aMat).^2;
    yMat = bVec*aVec; %this is not the same as aVec*bVec
    zMat = det(cMat)*(aMat*bMat)';
%7.
    %cSum is the column-wise sum of cMat
    cSum = sum(cMat);
    %eMean is the mean across the rows of eMat
    eMean = mean(eMat');
    eMat([1 3 5]) = [1 1 1];
    %cSub is the submatrix of cMat
    cSub = cMat([2:9],[2:9]);
    %lin is a vector
    lin = [1:20];
    lin(find(mod(lin,2)==0))=-lin(find(mod(lin,2)==0));
    %r is a vector
    r = rand(1,5);
    r(find(r<0.5))=0;

