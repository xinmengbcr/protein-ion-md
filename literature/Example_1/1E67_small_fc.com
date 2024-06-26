$RunGauss
%Chk=1E67_small_opt.chk
%Mem=6000MB
%NProcShared=12
#N B3LYP/6-31G* Freq=NoRaman Geom=AllCheckpoint Guess=Read
Integral=(Grid=UltraFine) SCF=XQC IOp(7/33=1)
 
 
