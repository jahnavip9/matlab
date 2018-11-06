%% txtscn
FileID = fopen('fred-unrate.csv');
H=textscan(FileID,'%s%s',1,'Delimiter',',');
p = textscan(FileID,'%{yyyy-MM-dd}D%f','Delimiter',',','HeaderLine',1);
fclose(FileID);
%% readcsv 
filename = 'fred-unrate.csv';
M = csvread(filename,1);
%% readtable
filename = 'fred-unrate.csv';
unrate = readtable(filename,'readvariablenames',true);

filename = 'fred-totci.csv';
totci= readtable(filename,'readvariablenames',true);

filename = 'fred-indpro.csv';
indpro= readtable(filename,'readvariablenames',true);

filename = 'fred-gfdegdq188s.csv';
gfdeg= readtable(filename,'readvariablenames',true);

filename = 'fred-gdp.csv';
gdp= readtable(filename,'readvariablenames',true);

filename = 'fred-dtwexm.csv';
dtwexm= readtable(filename,'readvariablenames',true);

filename = 'fred-dspic96.csv';
dspic= readtable(filename,'readvariablenames',true);

filename = 'fred-dff.csv';
dff= readtable(filename,'readvariablenames',true);

filename = 'fred-dcoilwtico.csv';
dcoilwt= readtable(filename,'readvariablenames',true);

filename = 'fred-cpiaucsl.csv';
cpiaucsl= readtable(filename,'readvariablenames',true);

filename = 'fred-cp.csv';
cp= readtable(filename,'readvariablenames',true);

filename = 'fred-base.csv';
base= readtable(filename,'readvariablenames',true);
