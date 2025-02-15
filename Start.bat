@chcp 65001 > NUL
@echo off

set CURRENT_DIR=%~dp0

call "%CURRENT_DIR%venv\Scripts\activate.bat"

:read_token
set /p HF_TOKEN=<HF-Token.txt
if "%HF_TOKEN%"=="" (
    echo HF-Token.txt is empty or not found. Please add your Hugging Face token to this file.
    pause
    goto menu
)

:login
echo Logging in to Hugging Face...
huggingface-cli login --token %HF_TOKEN% --add-to-git-credential

:menu
echo Select a file for launch:
echo [English version: 1] appEN.py
echo [Русская версия: 2] appRU.py
echo [النسخة العربية: 3] appAR.py
echo [Deutsche Version: 4] appDE.py
echo [Versión en español: 5] appES.py
echo [Version française: 6] appFR.py
echo [日本語版: 7] appJP.py
echo [中文版: 8] appZH.py
echo [Versão portuguesa: 9] appPT.py
echo [Italiano: 10] appIT.py
echo [हिंदी: 11] appHI.py
echo [韓國語: 12] appKO.py
echo [Polski: 13] appPL.py
echo [Türkçe: 14] appTR.py
echo.

:input
set /p choice=Enter number:
if "%choice%"=="1" (
    cls
    start /b py -c "import os, sys; sys.path.insert(0, os.path.join(os.path.dirname(__name__), 'LaunchFiles')); import appEN"
    timeout /t 120 > NUL
    start http://localhost:7860
    goto end
)

if "%choice%"=="2" (
    cls
    start /b py -c "import os, sys; sys.path.insert(0, os.path.join(os.path.dirname(__name__), 'LaunchFiles')); import appRU"
    timeout /t 120 > NUL
    start http://localhost:7860
    goto end
)

if "%choice%"=="3" (
    cls
    start /b py -c "import os, sys; sys.path.insert(0, os.path.join(os.path.dirname(__name__), 'LaunchFiles')); import appAR"
    timeout /t 120 > NUL
    start http://localhost:7860
    goto end
)

if "%choice%"=="4" (
    cls
    start /b py -c "import os, sys; sys.path.insert(0, os.path.join(os.path.dirname(__name__), 'LaunchFiles')); import appDE"
    timeout /t 120 > NUL
    start http://localhost:7860
    goto end
)

if "%choice%"=="5" (
    cls
    start /b py -c "import os, sys; sys.path.insert(0, os.path.join(os.path.dirname(__name__), 'LaunchFiles')); import appES"
    timeout /t 120 > NUL
    start http://localhost:7860
    goto end
)

if "%choice%"=="6" (
    cls
    start /b py -c "import os, sys; sys.path.insert(0, os.path.join(os.path.dirname(__name__), 'LaunchFiles')); import appFR"
    timeout /t 120 > NUL
    start http://localhost:7860
    goto end
)

if "%choice%"=="7" (
    cls
    start /b py -c "import os, sys; sys.path.insert(0, os.path.join(os.path.dirname(__name__), 'LaunchFiles')); import appJP"
    timeout /t 120 > NUL
    start http://localhost:7860
    goto end
)

if "%choice%"=="8" (
    cls
    start /b py -c "import os, sys; sys.path.insert(0, os.path.join(os.path.dirname(__name__), 'LaunchFiles')); import appZH"
    timeout /t 120 > NUL
    start http://localhost:7860
    goto end
)

if "%choice%"=="9" (
    cls
    start /b py -c "import os, sys; sys.path.insert(0, os.path.join(os.path.dirname(__name__), 'LaunchFiles')); import appPT"
    timeout /t 120 > NUL
    start http://localhost:7860
    goto end
)

if "%choice%"=="10" (
    cls
    start /b py -c "import os, sys; sys.path.insert(0, os.path.join(os.path.dirname(__name__), 'LaunchFiles')); import appIT"
    timeout /t 120 > NUL
    start http://localhost:7860
    goto end
)

if "%choice%"=="11" (
    cls
    start /b py -c "import os, sys; sys.path.insert(0, os.path.join(os.path.dirname(__name__), 'LaunchFiles')); import appHI"
    timeout /t 120 > NUL
    start http://localhost:7860
    goto end
)

if "%choice%"=="12" (
    cls
    start /b py -c "import os, sys; sys.path.insert(0, os.path.join(os.path.dirname(__name__), 'LaunchFiles')); import appKO"
    timeout /t 120 > NUL
    start http://localhost:7860
    goto end
)

if "%choice%"=="13" (
    cls
    start /b py -c "import os, sys; sys.path.insert(0, os.path.join(os.path.dirname(__name__), 'LaunchFiles')); import appPL"
    timeout /t 120 > NUL
    start http://localhost:7860
    goto end
)

if "%choice%"=="14" (
    cls
    start /b py -c "import os, sys; sys.path.insert(0, os.path.join(os.path.dirname(__name__), 'LaunchFiles')); import appTR"
    timeout /t 120 > NUL
    start http://localhost:7860
    goto end
)

echo Invalid choice, please try again
goto input

:end
call "%CURRENT_DIR%venv\Scripts\deactivate.bat"
