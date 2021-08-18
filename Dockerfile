FROM python:3

ADD Script.py /

RUN pip install pystrich

CMD [ "python", "./Script.py" ]
