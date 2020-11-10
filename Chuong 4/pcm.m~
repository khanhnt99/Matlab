function [code,xq,sqnr]=pcm(x,M)
%x: tin hieu dua vao
%M: muc luong tu hoa
%code: ma hoa dau ra
%xq: tin hieu luong tu truoc khi ma hoa
%sqnr: ti so tin hieu tren nhieu 

Nb=log2(M);%so bit tren moi mau
Amax=max(abs(x)); %bien do tin hieu
delta=2*Amax/(M-1);
Mq=-Amax:delta:Amax; % vung luong tu, chua ma hoa
M1=0:M-1; %gia tri muc luong tu, sau khi luong tu hoa cac gia tri chua ma hoa

xq=zeros(size(x)); % chuoi bit da luong tu hoa nhung chua ma hoa
xcode=xq; % chuoi bit sau khi duoc ma hoa xong
for k=1:M
    ind=find(x>Mq(k)-delta/2 & x<=Mq(k)+delta/2);
    xq(ind)=Mq(k);
    xcode(ind)=M1(k);
end
sqnr=20*log10(norm(x)/norm(x-xq)); %ti so tin hieu tren nhieu luong tu
code=de2bi(xcode,Nb,'left-msb'); % chuyen doi sang ma nhi phan