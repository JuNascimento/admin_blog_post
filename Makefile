setup:
	pip install -r requirements.pip

migrations:
	python manage.py makemigrations

migrate:
	python manage.py migrate

superuser:
	python manage.py createsuperuser

run:
	python manage.py runserver

