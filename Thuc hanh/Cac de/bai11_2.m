function [t,y,code]=bai11_2(d,R,Ns,type)
%d: chuoi du lieu
%R: toc do du lieu
%Ns: tong so mau bieu dien
%t: vecto thoi gian
%y: vecto mau dau ra
%type: kieu ma
Tb=1/R; %chu ki bit
Nb=length(d); %do dai bit
Timewindow=Nb*Tb; %Cua so thoi gian bieu dien
ts=Timewindow/(Ns-1); %chu ki lay mau
t=0:ts:Timewindow; %vecto thoi gian
y=zeros(size(t));
code=[];
if nargin <=3
    type = 'unipol';
end
for k=1:Ns
    n=fix(t(k)/Tb)+1;
    if n>= Nb
        n=Nb;
    end
    switch type
        case 'unipol'
            y(k)=d(n);
            code(n)=d(n);
        case 'pol'
            y(k)=2*d(n)-1;
            code(n)=2*d(n)-1;
    end
end
    
    

