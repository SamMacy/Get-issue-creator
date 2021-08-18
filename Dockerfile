FROM python:latest

COPY ./ /
WORKDIR /
ENTRYPOINT ["/script.py"]
