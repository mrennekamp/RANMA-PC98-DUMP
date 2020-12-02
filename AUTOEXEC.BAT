@ECHO OFF

REM ===Environment variables===
PATH=A:\;A:\DOS;A:\TOOLS
SET TEMP=A:\DOS
SET DOSDIR=A:\DOS
SET DIRCMD=/O:GN

REM ===Mouse driver===
LH /L:2 QMOUSE -z
REM --Use -b- option for serial mouse.--
REM LH /L:2 QMOUSE -b- -z

REM ===CD-ROM driver===
REM LH MSCDEX.EXE /D:CD_101 /L:Q

CD RANMA
STARTUP
