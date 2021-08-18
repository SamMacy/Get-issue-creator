FROM python:latest

COPY ./rootfs /
WORKDIR /rootfs
ENTRYPOINT ["script.py"]
