FROM python:3

COPY script.py /

ENTRYPOINT ["./script.py"]
