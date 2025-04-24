python -m venv ./my_env
call my_env\Scripts\activate
cd MLOPS\lab3
python -m ensurepip --upgrade
pip install setuptools
pip install -r requirements.txt
python download.py