%cau a
a=0;
b=5;
x=50*rand(1,50);
%hist(x,10);
disp(x);
% caub
m=mean(x);
v=var(x);
%cau c
y(1)=x(1);
for i=1:5
    y(i)=x(i);
end
y=floor(y);
disp(y);
z=dec2bin(y)
reshape(z.',1,[])

