@echo off
setlocal enabledelayedexpansion
set count=1

for /f "tokens=*" %%a in (input.txt) do (
    echo !count!. %%a
    set /a count+=1
)
