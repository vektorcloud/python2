FROM quay.io/vektorcloud/base:3.4

RUN apk add --no-cache python python-dev && \
    wget "https://bootstrap.pypa.io/get-pip.py" -O /dev/stdout | python

CMD python
