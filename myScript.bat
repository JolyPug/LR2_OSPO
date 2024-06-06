@echo off

rem Create directory tree
echo Creating directory tree...
md Karpechenkov
cd Karpechenkov
md Dmitrii
cd Dmitrii
md Sergeevich
cd..
cd..
echo Directory tree created.
pause

rem Create file with birth date in Karpechenkov folder
echo Creating birth date file...
cd Karpechenkov
echo. > 16012004.txt
cd..
echo Birth date file created.
pause

rem Create file with computer number in Sergeevich folder
echo Creating computer number file...
cd Karpechenkov\Dmitrii\Sergeevich
echo. > myPC.txt
cd..
cd..
cd..
echo Computer number file created.
pause

rem Delete files
echo Deleting files...
cd Karpechenkov
del 16012004.txt
cd Dmitrii\Sergeevich
del myPC.txt
cd..
cd..
cd..
echo Files deleted.
pause

rem Delete folders
echo Deleting folders...
rd /s /q Karpechenkov
echo Folders deleted.
pause
