broker:
	uv run celery -A labdash worker --loglevel=info

web:
	uv run python3 manage.py runserver