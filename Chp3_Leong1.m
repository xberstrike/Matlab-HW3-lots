fprintf('Chapter 3 Exercise')
fprintf('\n\n')
fprintf('1. \t')

fprintf('The roots using quadform are %e and %e', x1,x2)
fprint('\n')
fprintf('The roots using quadform2 are %e and %e', y1,y2)

a=1;
b = ((10^7)+(10^-7));
c = 1;
[x1,x2] = quadform(a,b,c);
[y1,y2] = quadform2(a,b,c);

function [x1,x2] = quadform(a,b,c)

d = sqrt(b^2 - 4*a*c);

x1 = (-b-d)/(2*a);
x2 = (-b+d)/(2*a);

end

function [x1,x2] = quadform2(a,b,c)

x1 = (-b-(sign(b)*d))/(2*a);
x2 = c/(a*x1);
end

%quadform2 is better because it is more precise than quadform 
%more accuracy


