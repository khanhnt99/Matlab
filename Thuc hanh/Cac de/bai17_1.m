a=8;
data = [ 5 4+i a -4 i;
         3-2i a -(i-3) -2 1;
         a 1 -(i-3) -2*a -1;
         a-2*i 1 -(i-a) -2 -1;
         3-a*i 1 -(i-3) -a*i -1];
data1=[9 ; a ; a*i-2; 7*i; 7*i-a];
x=data\data1

b=sort(x,'descend')
for i=1:length(x)
    if isreal(x(i))
        x(i)
    end
end
c=max(real(b))
for j=1:length(x)
    if real(x(j))==c
        disp(j)
        disp(x(j))
    end
end