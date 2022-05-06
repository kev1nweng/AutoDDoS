@echo off
title AttackTimer
mode con: cols=50 lines=5
cls
set /a ElapsedTime=0
cls
echo Showing Elapsed Time Every 1 second...
echo .
:start
set /a countdown=1
:countdownunfinished
ping localhost -n 2 >nul
set /a countdown=%countdown%-1
if %countdown%==0 (
    set /a ElapsedTime=%ElapsedTime%+1
goto timeup
)else goto countdownunfinished
:timeup
cls
echo .
echo The attack has been going on for %ElapsedTime% seconds. 
echo Run "StopAttack.exe" to stop the attack.
echo .
goto start