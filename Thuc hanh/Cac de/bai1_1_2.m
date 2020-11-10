a=3;
b=-9;
c=1;
f=@(x) a*(x^2)+b*x+c;
delta=b^2-4*a*c;
n1=0;
n2=0;
if(delta<0)
    n1=[];
    n2=[];
elseif delta==0
    n1=-b/(2*a);
    n2=n1;
else
    n1=((-b+sqrt(delta))/(2*a));
    n2=((-b-sqrt(delta))/(2*a));
end
n1
n2