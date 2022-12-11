FROM python:3.12.0a3-alpine3.17

ENV PYTHONUNBUFFERED=1

WORKDIR /app

RUN apk update && \
    apk add --no-cache --virtual .build-deps \
    ca-certificates gcc postgresql-dev linux-headers musl-dev \
    libffi-dev jpeg-dev zlib-dev \
    git bash

COPY ./requirements.txt ./

RUN pip install -r requirements.txt

COPY ./ficha-clinica/fichaClinica ./

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
