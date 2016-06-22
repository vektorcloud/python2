FROM quay.io/vektorcloud/base:latest

RUN apk add --no-cache python python-dev && \
    wget "https://bootstrap.pypa.io/get-pip.py" -O /dev/stdout | python

CMD python
