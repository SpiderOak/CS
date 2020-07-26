#! /bin/bash

set -ue

DESKTOP=$(xdg-user-dir DESKTOP || echo ~/Desktop)   # language specific, so ask system, with fallback
echo Creating Folder for Logs...
mkdir -p "${DESKTOP}/SpiderOak_One_Log_Files"

echo Now gathering logs...
cp -v ~/.config/SpiderOakONE/*.log "$DESKTOP/SpiderOak_One_Log_Files/"
echo Log retrieval complete. Compressing...

cd "$DESKTOP"
zip -r SpiderOak_One_Log_Files.zip SpiderOak_One_Log_Files
rm -R SpiderOak_One_Log_Files
echo Compression complete. Have a nice day!
exit
