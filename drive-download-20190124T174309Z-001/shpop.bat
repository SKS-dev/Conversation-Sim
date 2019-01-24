
echo welcome
:start
echo hi
SET number= 1
:second

IF %number%==1(
goto :yes
) ELSE (
goto :no
)

@echo %Message%













:buy
echo welcome to the shop, 
choice
set /P c= would you like to buy[yes/no]?
if /I "%c%" EQU "yes" goto :
if /I "%c%" EQU "no" goto :
goto :choice


:no
echo okay
:start

:yes
set /A number=%number%+1
echo thank you
goto :second
:oos
echo sorry im out of stock
pause
