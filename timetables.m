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

