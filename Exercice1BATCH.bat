echo off

REM Created the equation 
echo Please enter an ecuation
echo.
set /p Equation=
set /a Results=%Equation%
REM Displays the equation
echo %Equation% = %Results%

exit /b