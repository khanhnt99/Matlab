f1=@(x) (x.^2).*(exp(-x/4));
f2=@(x) cos(x)+exp(x/2);
x=[-2:0.1:2];
tm=[-2:0.5:2];
plot(x,f1(x),x,f2(x),tm,f1(tm),'ro',tm,f2(tm),'ro');
legend('(x.^2).*(exp(-x/4)','cos(x)+exp(x/2)');

