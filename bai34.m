
function [t,y,code]=nzcode(d,R,Ns)
% d: chuoi du lieu dau vao
% R: toc do du lieu
% Ns: so luong mau
% t: vecto thoi gian
% y: vecto mau tin hieu
Tb=1/R; % chu ki bit
Nb=length(d);
Timewindow=Nb*Tb;
ts=Timewindow/(Ns-1);
t=0:ts:Timewindow;
y=zeros(size(t));
code=[]; %Khoi tao vecto ma
for k=1:Ns
    n=fix(t(k)/Tb)+1; %fix: lay phan nguyen
    if n>=Nb;
        n=Nb;
    end;
    if mod(t(k),Tb)<=Tb/2 %mod: lay phan du
        y(k)=d(n);
        code(n)=d(n);
    else
        y(k)=0;
    end;
end;