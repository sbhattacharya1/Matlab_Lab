%Some basics of matrix
A=[1 2 ; 3 4; 5 6];                     %Create a (3X2) matrix A
B=ones(4,3);                            %Create a (4X3) matrix with 1 in all the places
B=zeros(4,3);                           %Create a (4X3) matrix with 0 in all the places
B=2*ones(4,3);                          %Multiply 2 with all the elements of ones(4,3) i.e result with all 2s in (4X3) matrix
w=rand(3,3);                            %Generate a 3X3 matrix with all random numbers from 0 to 1
X=eye(4);                               %Generate a 4X4 identity matrix
size(A);                                %Returns the size of matrix A in a vector of size 1X2 i.e in this case size(A) returns [3 2]
A(3,2);                                 %Returns the element in the position (3,2) i.e 3rd row 2nd column
A(2,:);                                 %Retrun all the element of 2nd row in matrix A
A(:,1);                                 %Retrun all elements in column 1 of matrix A
A([1 3],:);                             %Return all elements of 1st and 3rd row
A=[A,[11;12;13]];                       %Append another column to matrix A
A=[A;[7 8 9]];                          %Append another row to matrix A
A(2,3)=16;          					%Modify element of position (2,3)
A(:,3)=[51;52;53;54]    				%Modify all elements of 3rd column
A(:)        							%Put all the elements of A in a single column vector
