#! /bin/bash

echo Creating Folder for Logs...
cd ~/Desktop
mkdir SpiderOak_One_Log_Files
echo Now Gathering Logs...
cd ~/Library/Application\ Support/SpiderOakONE
cp *.log ~/Desktop/SpiderOak_One_Log_Files
echo Log Retrieval Complete - Compressing
cd ~/Desktop
zip -r SpiderOak_One_Log_Files.zip SpiderOak_One_Log_Files
rm -R SpiderOak_One_Log_Files
echo Compression Complete. Have a nice day!
exit
