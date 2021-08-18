FROM python:3

COPY . .
CMD ["script.py"]
ENTRYPOINT ["python3"]
