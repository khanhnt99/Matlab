f=@(x,y) x.^2+2.*(y.^2);
x=[-3:0.1:3];
y=[-3:0.1:3]';
v=ones(length(x),1);
X=v*x;
Y=y*v';
mesh(x,y,f(X,Y));
xlabel('Ox');
ylabel('Oy');
