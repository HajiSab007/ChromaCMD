@echo off
cls 
chcp 65001 >nul
title Multitool
:mane
echo.                      
echo              [97m ▄▄▄▄  
echo             ▄██████     [38;5;243m▄▄▄█▄ [97m
echo           ▄██▀  ▀██▄    [38;5;243m████████▄[97m   
echo           ███      ██     [38;5;243m █▀▀▀▀▀██▄▄ [97m  
echo          ▄██▌       ██    ▐▌        [38;5;243m▀█▄ [97m
echo          ███  [91m▐█ █▌[97m ██    █▌ [97m         [38;5;243m▀▌[97m     [97m┌─────────────────────────────┐
echo         ████ [91m▐█▌ ▐█▌[97m██   ██ [97m                 [97m│    [92m1[97m.[91mRed        [92m2[97m.[94mBlue      [0m[97m│
echo        ▐████ [91m▐     ▌[97m██   █▌ [97m                 [97m│                             │
echo         ████   ▄█   ██  ▐█  [97m                 [97m│    [92m3[97m.[92mGreen      [92m4[97m.[93mYellow    [0m[97m│
echo         ████   ██  ██▌  █▌ [97m                  [97m│                             │
echo         ████▌ ▐█  ███   █  [97m                  [97m│    [92m5[97m.[38;5;164mPurple     [92m6[97m.[96mCyan      [0m[97m│
echo         ▐████  ▌ ███   ██ [97m                   [97m│                             │  
echo          ████   ███    █▌[97m                    [97m│    [92m7[97m.[38;5;208mOrange     [92m8[97m.[38;5;163mPink      [0m[97m│
echo        ██████▌ ████   ██ [97m                    [97m│                             │
echo      ▐████████████  ███ [97m                     [97m│    [92m9[97m.[38;5;130mBrown      [92m10[97m.[38;5;243mGray     [0m[97m│             
echo      █████████████▄████                      [97m│                             │
echo     ██████████████████                       [97m│    [92m11[97m.[95mMagenta   [92m12[97m.[101;93mBG[0m       [97m│
echo     ██████████████████                       [97m│                             │
echo     █████████████████▀                       [97m│    [92m13[97m.[1;4;7mStyles[0m    [92m14[97m.[91mR[94ma[92mn[93md[38;5;164mo[96mm   [0m[97m│
echo     █████████████████                        [97m│                             │
echo     ████████████████                         [97m│    [92m15[97m.Cradits   [92m16[97m.[91mExit     [0m[97m│
echo     ████████████████                         [97m└─────────────────────────────┘
echo.
echo.
for /f "tokens=2 delims==" %%u in ('echo %USERNAME%') do set "username=%%u"
<nul set /p "=[30m███[0m┌─── (@%username%) "
echo.
<nul set /p "=[30m███[0m└─# "
set /p choice=


if %choice%==1 goto Red
if %choice%==2 goto Blue
if %choice%==3 goto Green
if %choice%==4 goto Yellow
if %choice%==5 goto Purple
if %choice%==6 goto Cyan
if %choice%==7 goto Orange
if %choice%==8 goto Pink
if %choice%==9 goto Brown
if %choice%==10 goto Gray
if %choice%==11 goto Magenta
if %choice%==12 goto BG
if %choice%==13 goto Styles
if %choice%==14 goto Random
if %choice%==15 goto Cradits
if %choice%==16 goto Exit

:Red
cd colors
start Red.bat
exit
:Blue
cd colors
start Blue.bat
exit
:Green
cd colors
start Green.bat
exit
:Yellow
cd colors
start Yellow.bat
exit
:Purple
cd colors
start Purple.bat
exit
:Cyan
cd colors
start Cyan.bat
exit
:Orange
cd colors
start Orange.bat
exit
:Pink
cd colors
start Pink.bat
exit
:Brown
cd colors
start Brown.bat
exit
:Gray 
cd colors
start Gray.bat
exit
:Magenta
cd colors
start Magenta.bat
exit
:BG
cd backgrounnds
start BG.bat
exit
:Styles
cd styles
start Styles.bat
exit
:Random
cd random
start Random.bat
exit
:Cradits 
cls
echo                                     ┌──────────────────────────────┐
echo                                     │  Cradits      Hajisab        │
echo                                     │                              │
echo                                     │  Contact      @Hajisab_Robot │
echo                                     │                              │
echo                                     │   (Contact us at Telegram)   │
echo                                     └──────────────────────────────┘
pause
cls
goto mane   
:Exit
POWERSHELL.EXE -Command "Add-Type -AssemblyName System.Windows.Forms; [void] [System.Windows.Forms.Messagebox]::Show( 'Good BY!', 'Colour Full Cmd', 'ok', 'Warning' )"
exit		 