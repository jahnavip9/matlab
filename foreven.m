function [even]= foreven(n1,n2)
%%foreven displays all the even numbers between specific range
% INPUTS : 
%        n1 - starting range
%        n2 - ending range
% OUTPUT :
%        even - gives the even numbers between the given range
even =zeros(1,floor((n2-n1))/2);
i =1;
for j=n1:n2 
if mod(j,2) == 0 
even(i)= j;
i=i+1;
end
end
end

