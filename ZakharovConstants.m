%all lengths are in metres unless specified
pixelsize = 20e-6 ;    %pixel size
nopixel = 256 ;      %No.of pixels resolution
focal = 0.02 ;      %focal length
noofstar = 2 ;       %number of stars required for attitude determination
epsilon = 0.997 ;     %probability to detect stars
illuminancezero = 2.077e-6 ;%illuminance of zero magnitude star
quantumeff = 0.56 ;     %quantum efficiency
opticaltransmission = 0.95 ;     %average transmission coefficient for optical system
n = quantumeff*opticaltransmission ;     
exposuretime = 0.1 ;       %exposure time 100 ms
k = 4 ;         %no.of pixel illuminated by star k*k 
nattitudepara = 2 ;       %no.of attitude parameters