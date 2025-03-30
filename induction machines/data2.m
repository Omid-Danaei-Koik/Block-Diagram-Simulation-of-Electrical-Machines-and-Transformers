tstep = 2 ;
rs = 0.262 ;
xls = 1.206 ;
xm = 54.02 ;
xplr = 1.206 ;
rpr = 0.187 ;

XM = inv(1/xm+1/xls+1/xplr  ) ;
J = 11.06;

V = 2300 ;
S = 500*745.5 ;
T = 1980 ;
f = 60 ;

P=4 ;
wb=2*pi*f ;
wbm=2*wb/P ;
we=wb;

Sb=S ;
Vb=sqrt(2/3)*V ;
Ib = 93.6 ;
Zb = Vb/Ib ;
Tb=Sb/wbm ;


H=J*(wb)^2/2*(Sb) ;
Tfactor = (3*P)/(2*Sb) ;
Domega = 1;  %Damping coefficient
vpqr=0 ;
vpdr=0 ;