A=[1 2 3;
   9 8 4;
   5 6 7];
B=ones(3,3);
nhan_matran = A*B
nhan_sohoc = A.*B
new=A.*~eye(3,3)

    