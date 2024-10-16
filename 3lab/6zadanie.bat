@ECHO OFF
IF %1 LEQ 0 GOTO Exit
IF %1 GEQ 50 GOTO Exit

:Loop
ECHO %1!=%f%
IF %n% == 1 GOTO Loop
SET /A n = n-1
SET /A f = f*n
GOTO BegLoop

:Exit
Exit /b

ECHO not correnct parameter
Exit /b