@echo off
chcp 65001
@echo 开始运行
@REM set VENV_DIR=venv\
set VENV_DIR=
set GIT=git\cmd\git.exe
set HF_HOME=cache\huggingface\
set PIP_CACHE_DIR=cache\pip\
set HTTP_PROXY=http://127.0.0.1:7890
set HTTPS_PROXY=%HTTP_PROXY%
set PYTHON=python\python.exe
set GIT_PYTHON_REFRESH=quiet
set COMMANDLINE_ARGS=--nowebui --lowvram --xformers --opt-channelslast --api --api-log --listen --port 7789
set TRANSFORMERS_CACHE=cache\huggingface\hub\
python\python.exe launch.py
@REM venv\Scripts\python.exe launch.py
@REM python launch.py
@REM call webui.bat
@echo 处理完毕
pause