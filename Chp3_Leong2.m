fprintf('2. \n') 

function res = chebeval(a,N)

if N == 0
    res(N+1) = 1;
elseif N == 1
        res(N+1) = x;
else 
    temp1 = chebeval(a,N -1);
    temp2 = chebeval(a,N-2);
    res = temp1;
    res(N-1) = temp2(N-1);
    res(N+1) = 2*x*res(N) - res(N-1);
end 
end

