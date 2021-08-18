FROM python:3

COPY ./rootfs /

ENTRYPOINT ["script.py"]
