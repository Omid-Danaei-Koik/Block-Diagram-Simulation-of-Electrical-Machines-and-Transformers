tstep = 2 ;
rs = 0.029 ;
xls = 0.226 ;
xm = 13.04 ;
xplr = 0.226 ;
rpr = 0.022 ;

XM = inv(1/xm+1/xls+1/xplr  ) ;
J = 63.87 ;

V = 2300 ;
S = 2250*745.5 ;
T = 8900 ;
f = 60 ;

P=4 ;
wb=2*pi*f ;
wbm=2*wb/P ;
we=wb;

Sb=S ;
Vb=sqrt(2/3)*V ;
Ib = 421.2 ;
Zb = Vb/Ib ;
Tb=Sb/wbm ;


H=J*(wb)^2/2*(Sb) ;
Tfactor = (3*P)/(2*Sb) ;
Domega = 1;  %Damping coefficient
vpqr=0 ;
vpdr=0 ;