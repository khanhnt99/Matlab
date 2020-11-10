%fmid =1;
a=0;
b=2;
%gia tri gan so khong nhat eps
fa=-inf;
fb=inf;
if(fa*fb>0)
    x=[];
else
    while (b-a)/b > eps
        x=(a+b)/2;
        fx=4*(x^3)-9*(x^2)+7*x -1;
        if sign(fx)==sign(fa)
             a=x; fa=fx;
        else
             b=x;fb=fx;
        end;
    end;
end
disp('Nghiem can tim la')
x

    

     
