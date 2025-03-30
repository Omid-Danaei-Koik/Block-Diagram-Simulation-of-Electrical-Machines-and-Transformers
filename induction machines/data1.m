tstep = 2 ;
rs = 0.087 ;
xls = 0.302 ;
xm = 13.08 ;
xplr = 0.302 ;
rpr = 0.228 ;

XM = inv(1/xm+1/xls+1/xplr  ) ;
J = 1.662 ;

V = 460 ;
S = 50*745.5 ;
T = 198 ;
f = 60 ;

P=4 ;
wb=2*pi*f ;
wbm=2*wb/P ;
we=wb;

Sb=S ;
Vb=sqrt(2/3)*V ;
Ib = 46.8 ;
Zb = Vb/Ib ;
Tb=Sb/wbm ;


H=J*(wb)^2/2*(Sb) ;
Tfactor = (3*P)/(2*Sb) ;
Domega = 1;  %Damping coefficient
vpqr=0 ;
vpdr=0 ;