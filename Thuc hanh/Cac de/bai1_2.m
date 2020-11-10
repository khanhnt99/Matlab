function [bcnn]=bai1_2(a,b)
tm=0;
if a>=b
    tm=a;
else
    tm=b;
end
maxV=a*b;
for i=(tm:tm:maxV)
    if mod(i,a)==0 && mod(i,b)==0
        bcnn=i;
    end
end
bcnn=lcm(a,b);
end