
            b=[1 1 0 1 0]; %N=5
%tb=0:1:10;
flag=1; 
for m=1:length(b)
    if b(m)==1
        if flag==1
            blc(m)=1;
            flag=-1;
        else
            blc(m)=-1;
            flag=1;
        end
    else
        blc(m)=0;
    end
            
end        
k=1;
i=1;
a=0;
e=0.5;
t=0:.001:length(b);
    for j=1:length(t); 
        if t(j)>=a/7&& t(j)<=e/7
            d(j)=blc(k);
        elseif t(j)>e/7 && t(j)<=i/7
            d(j)=0;
        else
            k=k+1;
            if k==6
                k=1;
            end
            i=i+1;
            a=a+1;
            e=e+1;
        end
       
    end

%subplot(2,1,1);
%bn=[b b(length(b))];
%stairs(tb,bn,'b','lineWidth',2);
%axis([0 length(b) -2 2]);
%grid on;
%subplot(2,1,2);
subplot(4,1,1);
plot(t,d,'r','lineWidth',2);
title('NRZ Bipolar');
axis([0 length(b) -2 2]);
grid on;
for i=1:144;
    di(i)=d(i);
end
D=fft(di);
subplot(4,1,2);
stem(D);
title('FFT');
grid on;
subplot(4,1,3);
plot(D, abs(D)); 
title('Amplitude');
grid on;
subplot(4,1,4);
plot(D, angle(D)); 
title('Phase');
grid on;