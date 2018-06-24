FROM python:3.6

WORKDIR /srv

COPY requirements.txt .
RUN pip install -r requirements.txt