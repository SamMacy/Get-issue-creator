FROM python:3

COPY ./script.py /
WORKDIR /
ENTRYPOINT ["script.py"]
