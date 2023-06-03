@echo off

REM Example command to execute
set "Rs"

REM Execute the command
%Value% 2> error_log.txt

REM Check if an error occurred
if %errorlevel% neq 0 (
    echo Command execution failed. Error code: %errorlevel%. Log file created: error_log.txt
)

REM Pause to keep the console window open (optional)
pause
