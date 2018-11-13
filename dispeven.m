%% function for displaying even numbers using loops and conditions
function dispeven(x1,n,x2) 
%%dispeven displays all the even numbers between specific range
% INPUTS : 
%        x1 - starting range
%        x2 - ending range
%        n  - interval
%OUTPUT :
%        t  - gives the even numbers between the range with a specific
%        interval
t=x1:n:x2;
disp(t)
end