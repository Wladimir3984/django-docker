FROM python:3.12.0a3-alpine3.17

ENV PYTHONUNBUFFERED=1

# Create code folder.
RUN mkdir /code

WORKDIR /co       kkde

RUN apk update && apk add build-base && apk add bash

ADD ./requirements.txt /code/

RUN pip install -r requirements.txt

ADD . /code/

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
