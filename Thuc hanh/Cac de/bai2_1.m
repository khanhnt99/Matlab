% tinh giai thua 
function y=bai2_1(n)
f=1;
if n==0
    f=1;
else
    while n>1
        n=n-1;
        f=f*n;
    end
end
f
