broker:
	uv run celery -A labdash worker --loglevel=info

web:
	uv run python3 manage.py runserver

css:
	tailwindcss -i static/css/input.css -o static/css/output.css --watch