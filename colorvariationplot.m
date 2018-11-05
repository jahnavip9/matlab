datay = diff(totci.Value);

green= datay >0;
red  = datay <0;

    
 x=[totci.Date(1:end-1) totci.Date(2:end)]';
 y=[totci.Value(1:end-1) totci.Value(2:end)]';
 
figure;
plot(x(:,red),y(:,red),'g--',x(:,green),y(:,green),'r--');
