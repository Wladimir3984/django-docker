FROM python:3.12.0a3-alpine3.17

ENV PYTHONUNBUFFERED=1

# Create code folder.
RUN mkdir /code

WORKDIR /code

RUN apk update && apk add git bash

COPY ./requirements.txt ./

RUN pip install -r requirements.txt

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
