n=8;
A=randi(20,1,n);
B=randi(20,n,1);
C=B*A
tb1=round(sum(A)/length(A))
tb2=round(sum(B)/length(B))

[i,j]=find(C==tb1 | C==tb2)
C(i,j)=0


