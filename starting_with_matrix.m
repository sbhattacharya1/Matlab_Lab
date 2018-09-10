%Some basics of matrix
A=[1 2 ; 3 4; 5 6];         %Create a (3X2) matrix A
B=ones(4,3);                %Create a (4X3) matrix with 1 in all the places
B=zeros(4,3);               %Create a (4X3) matrix with 0 in all the places
B=2*ones(4,3);              %Multiply 2 with all the elements of ones(4,3) i.e result with all 2s in (4X3) matrix
w=rand(3,3);                %Generate a 3X3 matrix with all random numbers from 0 to 1
X=eye(4);                   %Generate a 4X4 identity matrix
size(A);                    %Returns the size of matrix A in a vector of size 1X2 i.e in this case size(A) returns [3 2]
A(3,2);                     %Returns the element in the position (3,2) i.e 3rd row 2nd column
A(2,:);                     %Retrun all the element of 2nd row in matrix A
A(:,1);                     %Retrun all elements in column 1 of matrix A
A([1 3],:);                 %Return all elements of 1st and 3rd row
A=[A,[11;12;13]];           %Append another column to matrix A
A=[A;[7 8 9]];              %Append another row to matrix A
A(2,3)=16;		    %Replace the old value of position (2,3) of matrix A with 16
A(:,3)=[51;52;53;54];       %Modify all the elements of 3rd column with the new values
C=[A;B];                    %Put B[4X3 matrix] below A[4X3 matrix] matrix, so C will be a 8X3 matrix 
D=[A,B];                    %Put B[4X3 matrix] in the right of A[4X3 matrix] matrix, so C will be a 4X6 matrix 
A(:);                       %Put all the elements of A in a single vector
E=X*A;                      %Matrix multiplication of X {4X4} with A {4X3} ,result 4X3 matrix
F=A.*B;                     %Element wise multiplication of A{4X3} with B{4X3}
A.^2;                       %Element wise square of matrix A
log(A),exp(A),1./A          %Element wise logarithm,exponential,receprocal  (with comma we can execute multiple command in same line)
A';                         %Inverse of matrix A
max(A);                     %Column wise maximum of matrix A {4X3} i.e output of 1X3 matrix
max(max(A))                 %Column wise maximum of matrix A and then maximum of that i.e the max value of the total matrix A
sum(A)                      %Column wise summation of matrix A {4X3} i.e output of 1X3 matrix
sum(A(:))                   %Total sum of matrix A which is converted to a single column vector
[val,ind]=max([1 3 7 9 4])  %val will be 9 i.e the max value of the vector, ind will be 4 i.e the index of 9
[val,ind]=max([8 7;2 9])    %val will be a vector having the max value from each column i.e [8 9] and ind will be the row index of each of them i.e [1 2]
[val,ind]=max([1 3 9 9 4])  %For duplicate values in vector, it will pick the first one

v=[1 5 88 20 99];
f=find(v<=20)               %find will return a vector having the indexes of the elements matching the condition i.e [1; 2; 4]
[r,c]=find(A<=6)            %r will be a vector having all the row index and c will be corresponding column index(in matching sequence with r) satisfying the condition
max(A)
max(A,[],1)                 %this command and max(A) is same, it will return the max element from each column i.e [ 7 8 54]
max(A,[],2)                 %this command will return the max element from each row i.e [51;52;53;54]

magic(3)                    %A 3X3 magic square matrix 
flipud(A)                   %function returns A with its rows flipped in the up-down direction
