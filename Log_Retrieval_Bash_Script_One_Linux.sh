#! /bin/bash

echo Creating Folder for Logs...
cd ~/Desktop
mkdir SpiderOak_One_Log_Files
echo Now gathering logs...
cd ~/.config/SpiderOakONE
cp *.log ~/Desktop/SpiderOak_One_Log_Files
echo Log retrieval complete. Compressing...
cd ~/Desktop
zip -r SpiderOak_One_Log_Files.zip SpiderOak_One_Log_Files
rm -R SpiderOak_One_Log_Files
echo Compression complete. Have a nice day!
exit
