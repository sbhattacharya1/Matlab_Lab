v=zeros(10,1);
z=1;
%If loop syntax
if z == 2 
    disp("Z is 2");
elseif z == 1
    disp("Z is 1");
else
    disp("Z is not 1 or 2");
end;

%For Loop syntax
for i=1:10
    v(i)=2^i;
end;

%For loop with -ve step
for i=10:-1:1
    disp(v(i));
end;

%While Loop Syntax
i=1;
while i<11
    disp(i);
    i=i+1;
    if i == 7
        break;              %Break statement to break while loop
    end;
end;

vec=[1 7 9 5 99];
for i = vec                 %Assignment of vector elements in loop 
    disp(i+50);
end;
