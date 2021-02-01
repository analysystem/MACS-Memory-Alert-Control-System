@echo off
REM Do not Copy Or Change This Code. Copyright By SafeRecure
color b
:Scan
for /f %%a in ('tasklist /nh /fi "MEMUSAGE gt 1024000"') do (
timeout /nobreak 1 >nul
taskkill /f /im %%a
goto Scan
)
