.PHONY: dev start

dev:
	cd app && \
	python manage.py wait_for_db && \
	python manage.py migrate && \
	python manage.py runserver

start:
	pip install -r requirements.txt && \
	cd app && \
	python manage.py wait_for_db && \
	python manage.py migrate && \
	python manage.py runserver
