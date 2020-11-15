n=88;
A=randi(n,1,n);
A=de2bi(A)
len=length(A(1,:));
D=[];
for i=1:len
    B=A(:,i)
    D=[D B ~B];
end
D