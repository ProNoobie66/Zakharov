%Zakharov Functions
%found that noises are neglible 
addpath(genpath("C:\Users\Rohit\Desktop\SatLab\STADS\Codes"))
ZakharovConstants;
theta = pixelsize/focal ;
diganolfov = sqrt(2)*nopixel*pixelsize/focal;
solidangle = (nopixel*pixelsize/focal)^2;
%piossons distribution equation
avgnostar = 9 ;
noglastar = avgnostar/solidangle;
maglim = 4.8 ;
illuminancelim = 1e-1*((maglim+14.2)/2.5) ;
Nstar=(7^2)/(0.2) ;
Fstar = Nstar/n ;
Dia = sqrt((4*Fstar)/(pi*illuminancelim));
Dia