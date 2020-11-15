% tinh hinh vuong hinh chu nhat su dung cau lenh switch case
function s=bai5_2(a)
%a='hinh_tron';
switch a
    case 'hinh_vuong'
        a=3;
        s=a*a;
    case 'hinh_chunhat'
        a=3;
        b=4;
        s=a*b;
    case 'hinh_tron'
        r=3;
        s=pi*(r^2);
    otherwise
end
disp(s)
        