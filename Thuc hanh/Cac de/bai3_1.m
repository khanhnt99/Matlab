A=[1 2 3; 9 8 4; 5 6 7];
B=ones(3,3);
nhan_matran=A*B;
nhan_sohoc=A.*B;
disp(nhan_sohoc);
disp(nhan_matran);

tm=ones(3,3)-eye(3,3);
A=A.*tm;
disp(A)


