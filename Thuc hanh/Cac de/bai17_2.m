a=88;
f=@(x) exp(-0.5.*x).*cos(2*pi*88.*x);
x=(0:0.000001:3/88);
y=(0:1/(88*2):3/88);
plot(x,f(x));
hold on;
plot(y,f(y),'ro');
xlabel('Truc tung');
ylabel('Truc hoanh');
title('Do thi phuong trinh');