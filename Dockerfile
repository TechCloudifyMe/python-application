FROM amazonlinux:latest
RUN yum install python python-pip -y && \
    pip install Flask
WORKDIR /opt
COPY . /opt
ENTRYPOINT python home.py
