@echo off
set DEST=.\.exvim.bigthrillslittlechills
set TOOLS=c:\exVim\vimfiles\tools\
set CTAGS_CMD=ctags
set OPTIONS=--fields=+iaS --extra=+q
set TMP=%DEST%\_tags
set TARGET=%DEST%\tags
call %TOOLS%\shell\batch\update-tags.bat
