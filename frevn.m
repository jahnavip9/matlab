%% Displaying even numbers using loops and conditions
n1=0;  
n2=50000; 
tic
for m=1:10000
foreven(n1,n2);% calling foreven function
end
t1=toc;
%% Displaying even numbers without using loops and conditions
x1= 0;
n= 2;
x2= 50000;
tic
for k=1:10000
dispeven(x1,n,x2);% calling dispeven function
end
t2=toc;



