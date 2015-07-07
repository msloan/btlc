@echo off
set DEST=.\.exvim.bigthrillslittlechills
set TOOLS=c:\exVim\vimfiles\tools\
set TMP=%DEST%\_inherits
set TARGET=%DEST%\inherits
call %TOOLS%\shell\batch\update-inherits.bat
