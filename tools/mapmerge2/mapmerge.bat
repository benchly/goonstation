@echo off
set MAPROOT=%~dp0/../../maps/
set TGM=1
call "%~dp0\..\bootstrap\python" -m mapmerge2.mapmerge %*
pause
