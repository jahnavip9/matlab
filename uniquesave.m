function[result]= uniquesave(N)
for i=1:N  
filename='C:\Users\admin\Documents\MATLAB\fred-unrate.csv';
result = readtable(filename,'readvariablenames',true);
uname = sprintf('FRED_CP_%s.mat',datestr(now,'dd_mm_yyyy_HH_MM_SS_FFF')); 
save(fullfile('C:\Users\admin\Documents\MATLAB',uname),'result');
end
end
