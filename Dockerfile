FROM python:3.8

COPY . .

RUN pip install --upgrade pip

RUN pip install --no-cache-dir -r requirements.txt

ENV PYTHONUNBUFFERED 1

CMD python manage.py runserver 0.0.0.0:8000