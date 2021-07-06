::This whole Batch DataBase was created by Yatin!
::Downloaded from Github!
::This can be used, edit, and redistributed with modifications!
::Type your scripts, and create the batch OS!

@echo off
:start
::You will not need to change any code here!
::You can do if you want to!
::The Database is all yours!
color fc
cls
echo.
echo Welcome to TC v0.1! (TRILLION COMMANDER)
echo.
echo HOW DO YOU WANT TO START?
echo.
echo 1- CHILD USER
echo 2- ADMINISTRATOR USER
echo 3- ROOT USER
echo 4- GOD USER
echo 5- Exit
echo.
set /p menuop=Option : 
if %menuop% == 1 goto CHILD
if %menuop% == 2 goto ADMIN
if %menuop% == 3 goto ROOT
if %menuop% == 4 goto GOD
if %menuop% == 5 exit
echo INVALID COMMMAND!
pause
goto start

:CHILD
cls
::Your Script for Childrens

::Exit Shell
pause
goto start

:ADMIN
cls
::Your Script for Administrator Managers

::Exit Shell
pause
goto start

:ROOT
cls
::Your Script for the Root Account

::Exit Shell
pause
goto start

:GOD
cls
::Your Script for THE SYSTEM

::Exit Shell
pause
goto start