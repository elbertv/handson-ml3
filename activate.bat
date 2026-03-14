@echo off
set ENV_NAME=_pyinfo

if exist %ENV_NAME%\Scripts\activate.bat (
    echo Activando entorno %ENV_NAME%...
    call %ENV_NAME%\Scripts\activate.bat
    prompt $G
) else (
    echo Error: No se encontro la carpeta '%ENV_NAME%'.
    pause
)