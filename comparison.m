% comparing two functions in terms of run elapsed time
n1=0;  
n2=50000;
x1= 0;
n= 2;
x2= 50000;
g = @() foreven(n1,n2);% calling foreven function into variable g
h = @() dispeven(x1,n,x2);% calling dispeven function into variable h
diffRunTime = timeit(g)-timeit(h);%comparing the above functions