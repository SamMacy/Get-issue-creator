FROM python:latest

COPY ./rootfs /

ENTRYPOINT ["script.py"]
