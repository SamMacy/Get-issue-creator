FROM python:3
WORKDIR /usr/src/app
COPY . .
CMD ["Script.py"]
ENTRYPOINT ["python3"]
