FROM python:3.8.11-slim

WORKDIR /app

COPY . .

ENV PATH="/app/venv/bin:$PATH"

ENV DJANGO_ENV='production'

CMD ["python", "manege.py", "runserver", "0.0.0.0:80"]