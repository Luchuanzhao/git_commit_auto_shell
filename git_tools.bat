@echo off
echo Welcome to efficient git commit tool!

@rem Get the date of today: xxxx/xx/xx (year/month/day)
set today=%date%

@echo on
git add .
git status

@echo off
echo If there is no problem, please press any key to continue "git commit"
@echo on
pause

@rem Extract the first 10 characters of the date
git commit -m %today:~0,10%
git push

pause