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

%% task1
figure;
plot(cp.Date,cp.Value,'r.');
xlabel('Date');
ylabel('Value');

figure;
plot(totci.Date,totci.Value,'k-');
xlabel('Date');
ylabel('Value');

figure;
plot(base.Date,base.Value,'y-.');
xlabel('Date');
ylabel('Value');
figure;
plot(unrate.Date,unrate.Value,'c-.');
xlabel('Date');
ylabel('Value');
figure;
plot(gdp.Date,gdp.Value,'m-.');
xlabel('Date');
ylabel('Value');
figure;
plot(dtwexm.Date,dtwexm.Value,'b:.');
xlabel('Date');
ylabel('Value');
figure;
plot(gfdeg.Date,gfdeg.Value,'r.');
xlabel('Date');
ylabel('Value');
figure;
plot(dspic.Date,dspic.Value,'g-.');
xlabel('Date');
ylabel('Value');
figure;
plot(indpro.Date,indpro.Value,'b:');
xlabel('Date');
ylabel('Value');
figure;
plot(dcoilwt.Date,dcoilwt.Value,'k--');
xlabel('Date');
ylabel('Value');

plot(dff.Date,dff.Value,'ysquare-');
xlabel('Date');
ylabel('Value');

plot(cpiaucsl.Date,cpiaucsl.Value,'m--');
xlabel('Date');
ylabel('Value');

legend('cp','totci','base','unrate','gdp','dtwexm','gfdeg','dspic','indpro','dcoilwt','dff','cpiaucsl');
%% task2
%timetable
tunrate = table2timetable(unrate); 
ttotci = table2timetable(totci);
tindpro = table2timetable (indpro);
tgfdeg = table2timetable (gfdeg);
tgdp = table2timetable (gdp);
tdtwexm = table2timetable (dtwexm);
tdspic = table2timetable (dspic);  
tdff = table2timetable (dff);
tdcoilwt = table2timetable (dcoilwt);
tcpiaucsl = table2timetable (cpiaucsl);
tcp = table2timetable(cp);
tbase = table2timetable (base);
%sychronize
tfred = synchronize (tunrate, ttotci, tindpro, tgfdeg, tgdp, tdtwexm, tdspic,tdff, tdcoilwt, tcpiaucsl, tcp, tbase);
%filling nans
ftfred = fillmissing(tfred,'spline');

%% task3

