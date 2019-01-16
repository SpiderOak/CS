#! /bin/bash

echo Shutting down SpiderOak One...
/Applications/SpiderOakONE.app/Contents/MacOS/SpiderOakONE --shutdown
cd ~/Library/Application\ Support/
echo Renaming the SpiderOak One Application Data folder...
mv SpiderOakONE SpiderOakONE-renamed
echo Application Data folder successfully renamed! Please re-launch SpiderOak One to continue...
exit 

