x=randi([0,1],128);
%tao vecto x gom 128 bit ngau nhien phan bo deu
id=1;
%chuyen vecto x thanh ma tran y (32x4)
for i=1:32
    for j=1:4
        y(i,j)=x(id);
        id=id+1;
    end
end;
disp('Ma tran y la:')
y
z=bi2de(y,'left-msb') %lay trong so tu trai sang