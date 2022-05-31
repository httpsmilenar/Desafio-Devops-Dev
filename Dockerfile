FROM python:3.7

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

WORKDIR /web

COPY /web/requirements.txt .

RUN pip install psycopg2-binary
RUN pip install -r requirements.txt


COPY . .
