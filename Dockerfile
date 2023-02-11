FROM python:3.12.0a3-alpine3.17

ENV PYTHONUNBUFFERED=1

WORKDIR /app

RUN apk update && apk add git bash

COPY ./requirements.txt ./

RUN pip install -r requirements.txt

COPY ./mi-proyecto/proyecto ./

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
