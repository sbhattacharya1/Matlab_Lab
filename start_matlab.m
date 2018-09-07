%statring with MatLab
1           									%print 1 in output
2+1         									%print 2+1 i.e 3 in output
3+1;        									% ';' stops printing the output
2^3         									%print 2 to the power 3 i.e 8
x= 3        									%assign x=3 and print
1 && 0      									% AND operation
1 || 0      									% OR operation
y= (3 == 2) 									% 3 is not equal to 2 so x will be 0 i.e false
y= (3 ~= 2) 									% 3 is not equal to 2 so x will be 1 i.e true
a=pi;       									% a is pi i.e 3.1416


disp(a);    									% disp function to display output
disp(sprintf('upto 2 decimal of a: %0.2f',a)) 	%print value of a as a string
fprintf('upto 2 decimal of a: %0.2f',a)			%same as above, but with only one function, above one calls two function and requires memory allocation i.e it's a bit slower

format long
a           									%print the value of a with long format i.e 3.141592653589793
format short
a           									%print in short format i.e 3.14

%math functions in MatLab
sqrt(16)        								%print square root of 16 in the output i.e 4
mod(15,2)       								%print 15 modulus 2 i.e 1
fix(15/2)       								%print quotient for 15/2 i.e 7
y=sin(180)      								%assign sin(180) to y and print i.e -0.8012
y=sind(180)     								%assign sin(180 degree) to y and print i.e 0
y=log10(5)      								%assign log10(5) to y and print
y=exp(5)        								%assign e^5 to y and print

%some other MatLab commands
whos            								%list out all the variables used in the below format
%Sample output
%  Name      Size            Bytes  Class     Attributes
%  x         1x1                 8  double              
%  y         1x1                 8  double       


%Vectors
x=[1 2 3];      								%x is a Row Vector
y=[1;2;3];      								%y is a column vector
c=1:2:50        								%assign a vector to c which has elements starting from 1 upto 50 with interval 2
e=linspace(10,90,17) 							%assign a vector having 17 elements , equally spaced values between 10 to 90
c(3)            								%accessing 3rd element of vector c
x(:)           									%all elements of x 
e(5:7)          								%Return 5th 6th and 7th element of vector e

