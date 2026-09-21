@echo off
setlocal enabledelayedexpansion

:main_menu
cls
title Memory And Hard Disk Test
echo ==================================
echo Memory And Hard Disk Test
echo ==================================
echo 1. Memory
echo 2. Hard Disk
echo 0. Exit
echo.

set "choice="
set /p choice="Enter your option number: "

if "%choice%"=="1" goto memory_menu
if "%choice%"=="2" goto disk_menu
if "%choice%"=="0" goto exit_program

echo.
echo Invalid option! Please enter 1, 2, or 0.
timeout /t 2 >nul
goto main_menu


:exit_program
cls
echo.
echo ============================================================
echo                       THANK YOU
echo ============================================================
echo.
echo     Thank You For Using Memory And Hard Disk Test!
echo.
echo ============================================================
echo.
echo                  Closing in 3 seconds...
echo.
timeout /t 3 /nobreak
exit


:memory_menu
cls
title Memory Test
echo =======================================
echo Memory
echo =======================================
echo 1. Memory Test (RAM)
echo 2. WuTools.com
echo 3. Web Online RAM Speed Test
echo 4. SystemRequirements
echo 5. RAM Tester Online
echo 6. Memory Speed Test
echo 7. FPSTESTs
echo 0. Back
echo.

set "choice="
set /p choice="Enter your option number: "

if "%choice%"=="1" (start "" "https://www.codeitbro.com/tool/memory-test-ram" & goto memory_menu)
if "%choice%"=="2" (start "" "https://wutools.com/hardware/performance/storage-read-write-test" & goto memory_menu)
if "%choice%"=="3" (start "" "https://peyty.github.io/web-online-ram-speed-test/" & goto memory_menu)
if "%choice%"=="4" (start "" "https://systemrequirements.net/tools/ram-speed-checker" & goto memory_menu)
if "%choice%"=="5" (start "" "https://techtester.online/ram-tester/" & goto memory_menu)
if "%choice%"=="6" (start "" "https://nbstool.com/en/tool/memory-speed-test" & goto memory_menu)
if "%choice%"=="7" (start "" "https://fpstests.net/" & goto memory_menu)
if "%choice%"=="0" goto main_menu

echo.
echo Invalid option! Please select a valid number (0-7).
timeout /t 2 >nul
goto memory_menu


:disk_menu
cls
title Hard Disk SSD/HDD Test
echo ==================================
echo Hard Disk SSD/HDD
echo ==================================
echo 1. CrystalDiskInfo
echo 2. Hard Disk Sentinel
echo 3. PassMark DiskCheckup
echo 0. Back
echo.

set "choice="
set /p choice="Enter your option number: "

if "%choice%"=="1" (start "" "https://crystalmark.info/en/software/crystaldiskinfo/" & goto disk_menu)
if "%choice%"=="2" (start "" "https://www.hdsentinel.com/" & goto disk_menu)
if "%choice%"=="3" (start "" "https://www.passmark.com/products/diskcheckup/" & goto disk_menu)
if "%choice%"=="0" goto main_menu

echo.
echo Invalid option! Please select a valid number (0-3).
timeout /t 2 >nul
goto disk_menu