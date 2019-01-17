@echo off
title Rename Application Data Script
echo Shutting down SpiderOak One...
"C:\Program Files\SpiderOakONE\SpiderOakONE.exe" --shutdown
cd C:\Users\%username%\AppData\Local\SpiderOak
echo Renaming the SpiderOak One Application Data folder...
for /f "tokens=1-5 delims=/ " %%d in ("%date%") do rename "SpiderOakONE" "SpiderOakONE %%e-%%f-%%g"
echo Application Data folder successfully renamed! Please re-launch SpiderOak One to continue...
pause