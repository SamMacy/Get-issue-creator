FROM python:latest

COPY /script.py /

WORKDIR /
ENTRYPOINT ["script.py"]
