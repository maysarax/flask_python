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

