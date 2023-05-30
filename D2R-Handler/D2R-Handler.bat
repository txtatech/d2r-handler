@echo off
echo Select an option:
echo 1. Launch D2R-AN-HandleKiller.bat
echo 2. Launch D2R-BN-HandleKiller.bat
echo 3. Launch D2R-N-HandleKiller.bat
echo 4. Exit

set /p choice=Enter your choice: 

if "%choice%"=="1" (
    call D2R-AN-HandleKiller.bat
) else if "%choice%"=="2" (
    call D2R-BN-HandleKiller.bat
) else if "%choice%"=="3" (
    call D2R-N-HandleKiller.bat
) else if "%choice%"=="4" (
    exit
) else (
    echo Invalid choice. Please try again.
    pause
    cls
    call %0
)
