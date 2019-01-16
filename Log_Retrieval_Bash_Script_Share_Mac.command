#! /bin/bash

echo Creating Folder for Logs...
cd ~/Desktop
mkdir SpiderOak_Share_Log_Files
echo Now Gathering Logs...
cd ~/Library/Application\ Support/share-2/flow/log
cp * ~/Desktop/SpiderOak_Share_Log_Files
cd ~/Library/Application\ Support/share-2/logs
cp * ~/Desktop/SpiderOak_Share_Log_Files
echo Log Retrieval Complete - Compressing
cd ~/Desktop
zip -r SpiderOak_Share_Log_Files.zip SpiderOak_Share_Log_Files
rm -R SpiderOak_Share_Log_Files
echo Compression Complete. Have a nice day!
exit
