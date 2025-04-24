echo Start train model
cd %JENKINS_HOME%\workspace\download
call my_env\Scripts\activate.bat
cd MLOPS\lab3
python train_model.py > best_model.txt