@echo off 
set /p install=Do you want to start the setup installation? (yes/no): 

if /i "%install%"=="yes" (
    python Setup.py
    py Setup.py
) else (
    echo Installation canceled.
)

pause
