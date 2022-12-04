sudo yum install python3-djangorestframework
django-admin --version
sudo yum install python3-django


mkdir ~/newproject
cd ~/newproject
virtualenv newenv
source newenv/bin/activate
pip install django
django-admin --version


django-admin startproject one
cd one
python manage.py migrate
python manage.py createsuperuser
python manage.py runserver 0.0.0.0:8000



python3 -m venv venv
python3 -m pip install Flask
source venv/bin/activate
python3 -m pip install "connexion[swagger-ui]==2.14.1"

mkdir templates
cd templates/
nano  home.html
