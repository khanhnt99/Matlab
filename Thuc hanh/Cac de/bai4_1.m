function f = bai4_1(x)
f=@(x) 4.*(x.^3)*2.*exp(x).*cos(x);
a=[-2:0.2:2];
b=[-2:0.5:2];
plot(a,f(a),b,f(b),'ro');
xlabel('truc x');
xlabel('truc y');
legend('4.*(x.^3)*2.*exp(x).*cos(x)');