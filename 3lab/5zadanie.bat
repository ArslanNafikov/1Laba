@echo off
chcp 65001
set /p num1="Введите первое число: "
set /p num2="Введите второе число: "
set /a sum=%num1%+%num2%
echo Сумма будет: %sum%
pause