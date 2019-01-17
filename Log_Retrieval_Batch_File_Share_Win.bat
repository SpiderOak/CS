@echo off
title Log Retirieval Script
echo Creating Folder for Logs...
cd C:\Users\%username%\Desktop
mkdir SpiderOak_Share_Log_Files
echo Now Gathering Logs...
cd C:\Users\%username%\AppData\Local\share-2\flow\log
copy * c:\Users\%username%\Desktop\SpiderOak_Share_Log_Files
cd C:\Users\%username%\AppData\Local\share-2\logs
copy * c:\Users\%username%\Desktop\SpiderOak_Share_Log_Files
Compress-Archive c:\Users\%username%\Desktop\SpiderOak_Share_Log_Files input.txt c:\Users\%username%\Desktop\SpiderOak_Share_Log_Filesssss output.zip
echo Log Retirieval Complete - Exiting
pause
