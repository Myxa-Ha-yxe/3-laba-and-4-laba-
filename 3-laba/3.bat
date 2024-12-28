@ECHO OFF
SET /A kol = 0
SET /P adres=enter adres
FOR /D %%f IN (%adres%\*.*) DO SET /A kol = kol + 1
Echo papki:%kol%

pause