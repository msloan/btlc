@echo off
set DEST=.\.exvim.bigthrillslittlechills
set TOOLS=c:\exVim\vimfiles\tools\
set TMP=%DEST%\_symbols
set TARGET=%DEST%\symbols
call %TOOLS%\shell\batch\update-symbols.bat
