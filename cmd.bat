@echo off

:loop
set /P cmd="> "
%cmd%
goto :loop
