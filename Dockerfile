FROM python:latest

COPY /script.py /

RUN pip install \
  slackclient
  
WORKDIR /
ENTRYPOINT ["/script.py"]
