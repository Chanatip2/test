netsh int tcp set global rsc=disabled
@pause
netsh int tcp set global rss=disabled
@pause
(
sc config "BITS" start= auto
sc start "BITS"
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
) >nul 2>&1
wmic process where ProcessId=%pid% CALL setpriority "realtime"
@echo
@pause
@echo off
@echo
ipconfig /flushdns
@echo
pause