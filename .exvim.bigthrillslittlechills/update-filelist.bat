@echo off
set DEST=.\.exvim.bigthrillslittlechills
set TOOLS=c:\exVim\vimfiles\tools\
set FILE_SUFFIXS=
set GAWK_SUFFIX=inc
set FILE_FILTER_PATTERN=""
set FOLDER_FILTER_PATTERN=""
set TMP=%DEST%\_files_gawk
set TMP2=%DEST%\_files
set TARGET=%DEST%\files
set ID_TARGET="%DEST%\idutils-files"
call %TOOLS%\shell\batch\update-filelist.bat
