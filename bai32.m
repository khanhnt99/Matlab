function[y,amax]=alaw(x,A)
if abs(x)<1/A
    y=sign(x)*A*abs(x)/(1+log(A));
else if abs(x)>=1/A & abs(x)<=1
        y=sign(x)*(1+log(A*abs(x))/(1+log(A)))
    end
end
amax=max(abs(x))
end

%====================================================
function[x]=invalaw(y,A)
if abs(y)<1/(1+log(A))
    x=sign(y)*(abs(y)*(1+log(A))/A)
else if abs(y)<=(1+log(A)) & abs(y)<1
        x= sign(y)*exp(abs(y)*(1+log(A))-1)/A
    end
end
end

    