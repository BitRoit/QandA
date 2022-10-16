@echo off

title Artificial Intelligence

cls

:start

echo.

echo.

echo Hello! My name is Tavis.

echo.

echo.

echo What is your name?

set /p name=

echo Hello %name%!

echo.

echo.

echo How can I help you today? ("time" or "date")

set /p help=

if %help% == time (

echo The current time is %time%.

)

if %help% == date (

echo The current date is %date%.

)

if %help% == pause (

pause

)

if %help% == exit (

exit

)

echo.

echo.

echo Is that all you need (yes or no)?

set /p exitconfirm=

if %exitconfirm% == yes (

exit

)

if %exitconfirm% == no (

goto start

)

echo.

echo.

echo Invalid input. Please try again.

pause

goto start