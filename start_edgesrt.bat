@echo off
chcp 65001 >nul
title 語音轉錄工具 - 一鍵啟動 (Microsoft Edge)

echo 正在開啟 Microsoft Edge 並啟用完整裝置名稱權限...

set HTML_PATH=%~dp0index.html

start msedge "file:///%HTML_PATH:\=/%?autostart=true" --allow-file-access-from-files --unsafely-treat-insecure-origin-as-secure="file:///%HTML_PATH:\=/%"

exit
