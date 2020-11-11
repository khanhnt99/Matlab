% Giai he phuong trinh tuyen tinh 
A=[113 34 9 -4 3;201 -29 -83 100 -21; -93 51 11 -23 35; 132 -94 -21 -41 13];
B=[319; -22; 140; 221];
X=A\B;
disp(X);
X=sort(X);
disp(X);
for k=1:length(X)
    if X(k)>0
        disp(X(k));
    end
end