cd %JENKINS_HOME%\workspace\Download
call my_env\Scripts\activate.bat
cd %JENKINS_HOME%\workspace
set BUILD_ID=dontKillMe
set JENKINS_NODE_COOKIE=dontKillMe
for /f %%i in (best_model.txt) do set path_model=%%i
start "" mlflow models serve -m %path_model% -p 5003 --no-conda