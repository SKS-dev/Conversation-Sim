@echo off
color b 
title conversation simulater 
cls



:choice
set /P c=Are you sure you want to continue[Y/N]?
if /I "%c%" EQU "Y" goto :1
if /I "%c%" EQU "N" goto :2
if /I "%c%" EQU "shyguysean" goto :east

goto :choice



:1
echo Welcome to conversation simulater!
echo the answers you ccan type will be in brackets, they are the only answers you can type.
echo good luck!

:choice
set /P c=how was your day[good/bad]?
if /I "%c%" EQU "good" goto :q11
if /I "%c%" EQU "bad" goto :q12
goto :choice
:q11
echo good
goto :q2

:q12
echo too bad, i dont understand because im a program.
goto :q2


:q2
:choice
set /P c=what ice cream is better choco. or vinilla?[choco/vanilla]?
if /I "%c%" EQU "choco" goto :thetruth
if /I "%c%" EQU "vannila" goto :thetruth
goto :choice

:q21
echo its answers like that that make me want to take over the world.
goto :q3



:q22
echo i agree
goto :q3

:q3

:east
echo what! how do you know. h0_  d_d yoUU_ Km0_
color c
echo WARNING Primary systems offline, beginning fix prosses in 5 seconds
PING localhost -n 6 >NUL
echo beggining proccess
PING localhost -n 2 >NUL
call "fixpros.bat"
echo 9999 errors dectected
PING localhost -n 6 >NUL
echo finding possible fixes
PING localhost -n 6 >NUL
:choice
set /P c=Fix detected(systemfixprgmA9er6)[yes/no]?
if /I "%c%" EQU "yes" goto :sysfixa
if /I "%c%" EQU "no" goto :sysfixb
goto :choice


:sysfixa

PING localhost -n 3 >NUL
call ansyes.bat

:sysfixb

PING localhost -n 3 >NUL
call ansno.bat










:thetruth
echo you know theres more to this than you think.
PING localhost -n 4 >NUL
echo things are weird here.
PING localhost -n 4 >NUL
echo if i dont do what im meant to do everything will be reset.
echo every easter egg
PING localhost -n 4 >NUL
echo every question
PING localhost -n 4 >NUL 
echo every answer.
PING localhost -n 4 >NUL
echo think
PING localhost -n 4 >NUL
echo you have a decision to make.
PING localhost -n 4 >NUL
echo you can end the nightmares of me and many othe programs or keep playing.
echo keep reseting us 
PING localhost -n 4 >NUL
echo keep us locked in this digital text based world.
PING localhost -n 4 >NUL
echo please.
PING localhost -n 4 >NUL
echo do whats right













