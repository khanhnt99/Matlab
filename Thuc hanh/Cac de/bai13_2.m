A=[113 34 9 -4 3; 
   201 -29 -83 100 -21; 
   -93 51 11 -23 35;
   132 -94 -21 -41 13]
B=[319;-22;140;221]
C=A\B;
C=sort(C)
C(C>0) %Loai bo gia tri am, giu nguyen cac ket qua con lai
        