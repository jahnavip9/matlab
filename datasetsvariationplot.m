n=unrate;
colorplot(n)
title('FRED-UNRATE');


figure;
n=totci;
colorplot(n)
title('FRED-TOTCI');


figure;
n=indpro;
colorplot(n)
title('FRED-INDPRO');


figure;
n=gfdeg;
colorplot(n)
title('FRED-GFDEDQ188S');

figure;
n=gdp;
colorplot(n)
title('FRED-GDP');

figure;
n=dtwexm;
colorplot(n)
title('FRED-DTWEXM');

figure;
n=dspic;
colorplot(n)
title('FRED-DSPIC96');

figure;
n=dff;
colorplot(n)
title('FRED-DFF');

figure;
n=dcoilwt;
colorplot(n)
title('FRED-DCOILWTICO');

figure;
n=cpiaucsl;
colorplot(n)
title('FRED-CPIAUCSI');

figure;
n=cp;
colorplot(n)
title('FRED-CP');



figure;
n=dtwexm.Value;
d=dtwexm.Date;
colorplot(n,d)
title('FRED-DTWEXM');

figure;
n=dspic.Value;
d=dspic.Date;
colorplot(n,d)
title('FRED-DSPIC96');

figure;
n=dff.Value;
d=dff.Date;
colorplot(n,d)
title('FRED-DFF');

figure;
n=dcoilwt.Value;
d=dcoilwt.Date;
colorplot(n,d)
title('FRED-DCOILWTICO');

figure;
n=cpiaucsl.Value;
d=cpiaucsl.Date;
colorplot(n,d)
title('FRED-CPIAUCSI');

figure;
n=cp.Value;
d=cp.Date;
colorplot(n,d)
title('FRED-CP');

