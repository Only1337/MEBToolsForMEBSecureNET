:menu
cls
@echo off
echo MEB Tools for meb secure net
echo https://github.com/Only1337/MEBToolsForMEBSecureNET
@echo off
echo [p] Download psiphon vpn
echo [g] Download GoodByeDPI
echo [x] Exit
set /P var="Please select : "

if %var% == p goto :dpv
if %var% == x goto :exit
if %var% == g goto :dgbdpi

echo Please choose a right option
pause
cls
goto :menu

:dpv
@echo off
curl https://m3bt00ls.onlysikti.repl.co/index.php?curlget=https://psiphon.ca/psiphon3.exe --output psiphon.exe
pause
goto :menu

:dgbdpi
@echo off
curl https://m3bt00ls.onlysikti.repl.co/goodbyedpi-0.2.2.zip --output GoodByeDPI.zip
pause
goto :menu

:exit