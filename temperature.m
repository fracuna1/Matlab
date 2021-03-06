function temperature(n,m,top,right, bottom, left)

A=zeros(n,m);

%Initialize the matrix
for i=2:(n-1) %assumes this is not a 1x1 matrix
   A(i,1)=left;
   A(1,i)=top;
   A(i,m)=right;
   A(m,i)=bottom;
end
disp('Here is the initial matrix:')
A
Aprev=A;
while 1  %infinite while loop
    for i=2:(n-1)
        for j=2:(m-1)
            A(i,j)=(A(i-1,j)+A(1+1,j)+A(i,j-1)+A(i,j+1))./4;
        end
    end
    if(A == Aprev)
        disp('After many iterations, the final matrix is:')
        A
        break;         %If the previous matrix is equal to the current matrix, then stop and we're done
    end
    Aprev=A;        %This might go on a while since doubles are rarely equivalent.
end

end

