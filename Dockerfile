FROM python:latest

COPY ./rootfs /
WORKDIR /
ENTRYPOINT ["script.py"]
