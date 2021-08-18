FROM python:latest

WORKDIR /usr/local/bin

COPY Script.py .

CMD ["Script.py"]
