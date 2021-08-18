FROM python:latest

COPY . .
ENTRYPOINT ["script.py"]
