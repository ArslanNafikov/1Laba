@echo off
chcp 65001
set /p kopirovat=Напишите что копировать: 
set /p vstavit=Напишите куда вставлять: 
copy "%kopirovat%" "%vstavit%"
pause
