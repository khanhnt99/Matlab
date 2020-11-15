A=[1 2 3;9 8 4; 5 6 7];
B=eye(3,3).*A;
disp(B);

C=reshape(A.',1,[]);
disp(C);

%/
% for i=1:length(C)
%     if mod(C(i),2)~=0
%         D(i)=C(i);
%     end
% end
% disp(D);
%      
D=A(mod(A,2)~=0);
D=sort(D);
D=flip(D);
disp(D)



