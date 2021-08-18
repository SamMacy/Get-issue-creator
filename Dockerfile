FROM python:latest

COPY ./script.py /
ENTRYPOINT ["/script.py"]
