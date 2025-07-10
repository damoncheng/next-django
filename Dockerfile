FROM python:3.8.11-slim

WORKDIR /app

COPY . .

RUN pip install -r requirement.txt

ENV DJANGO_ENV='production'

CMD ["python", "manege.py", "runserver", "0.0.0.0:80"]