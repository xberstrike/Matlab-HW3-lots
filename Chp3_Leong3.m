fprintf('3. \n')

x = input('Enter value of x: \n');
counter = 0;
x1 = x;

while(abs(x1) >= 1/2)
    x1 = x1/2;
    counter = counter+1;
end

p=[1/factorial(15) 1/factorial(14) 1/factorial(13) 1/factorial(12) 1/factorial(11) 1/factorial(10) 1/factorial(9) 1/factorial(8) 1/factorial(7) 1/factorial(6) 1/factorial(5) 1/factorial(4) 1/factorial(3) 1/factorial(2) 1/factorial(1) 1];
value = polyval(p,x1);

while counter~= 0
    value = value*value;
    counter = counter -1;
end

fprintf('%f\n', value)

