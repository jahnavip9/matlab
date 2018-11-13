%function for displaying even numbers using loops and conditions
function foreven (n1,n2)
%%foreven displays all the even numbers between specific range
% INPUTS : 
%        n1 - starting range
%        n2 - ending range
% OUTPUT :
%        j - gives the even numbers between the given range
for j=n1:n2 % \ for j=n1,j<=n2,j++
if mod(j,2) == 0 
    disp(j)
end
end
end

