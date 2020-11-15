A=[1 2 3;
   2 8 4;
   3 6 7];
B=ones(3,3);
C=eye(3,3);
x=(A*B*C)
y=A'*B'*C'
A(mod(A,2)~=0)=0