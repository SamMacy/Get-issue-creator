# Container image that runs your code
FROM alpine:3.10

RUN apk add --no-cache --no-progress curl jq

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY script.py /script.py
# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/script.py"]
