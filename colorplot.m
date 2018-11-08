function colorplot(n)
%%COLORPLOT Plots increasing and decreasing sections of a plot in green and
%%red respectively
% INPUTS :- 
%        n - Timetable (Nx1)

datay = diff(n.Value);

low= datay >0;
high  = datay <0;
    
 x=[n.Date(1:end-1) n.Date(2:end)]';
 y=[n.Value(1:end-1) n.Value(2:end)]';
 
plot(x(:,high),y(:,high),'g--',x(:,low),y(:,low),'r--');
xlabel('Date');
ylabel('Value');

end

