title Dragon Kill
color 0a
echo press 2 to continue
set input=TELL ME FAST: 

if %input% == 2 goto game
:game
cls
set health= 20
set healthLoss= 11
set DragonHealth= 40
echo you have %health%
pause
set healthLoss= %healthLoss% + 1
set health= 20 - %healthLoss%
echo The dragon attacked you! you have %health% now.
echo press 1 to retaliate!
set DSF= SEL: 
if %DSF% == 1 goto retal
:retal
cls
set DragonHealth= %DragonHealth% - %healthLoss%
echo you made the Dragon lose %healthLoss%! it has %DragonHealth%
pause
set health= %health% - %healthLoss%
echo The Dragon has attacked you! you have %health% now.