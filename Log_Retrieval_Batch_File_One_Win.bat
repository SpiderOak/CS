@echo off
title Log Retirieval Script
echo Creating Folder for Logs...
cd C:\Users\%username%\Desktop
mkdir SpiderOak_One_Log_Files
echo Now Gathering Logs...
cd C:\Users\%username%\AppData\Local\SpiderOak\SpiderOakONE
copy *.log c:\Users\%username%\Desktop\SpiderOak_One_Log_Files
echo Log Retirieval Complete - Exiting
pause