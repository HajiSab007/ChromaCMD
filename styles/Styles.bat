@echo off
echo.
echo [107;30m === TEXT STYLES IN CMD (ANSI) === [0m

echo [0m Reset - Normal text [0m
echo [1m Bold - Bold text [0m
echo [4m Underline - Underlined text [0m
echo [7m Inverse - Inverted colors [0m
echo [1;4m Bold + Underline [0m
echo [1;7m Bold + Inverse [0m
echo [4;7m Underline + Inverse [0m
echo [1;4;7m Bold + Underline + Inverse [0m

echo.
pause
cd ..
start Run.bat
exit