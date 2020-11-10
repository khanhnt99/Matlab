function f=bai1_1(x,y)
v=ones(length(x),1);
X=v*x;
Y=y*v';
f=3.*(X.^2)-(Y.^2);
mesh(x,y,f);
