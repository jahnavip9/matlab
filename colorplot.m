function colorplot(n,d)

datay = diff(n);

low= datay >0;
high  = datay <0;

    
 x=[d(1:end-1) d(2:end)]';
 y=[n(1:end-1) n(2:end)]';
 
plot(x(:,high),y(:,high),'g--',x(:,low),y(:,low),'r--');
xlabel('Date');
ylabel('Value');

end
