$RunGauss
%Chk=FAJYAR01_small_opt.chk
%Mem=6000MB
%NProcShared=12
#N B3LYP/SDD Freq=NoRaman Geom=AllCheckpoint Guess=Read
Integral=(Grid=UltraFine) SCF=XQC IOp(7/33=1)
 
 
