FROM python:3.11
ENV PYTHONUNBUFFERED 1

WORKDIR /code

COPY . .

RUN pip install -r requirements.txt
