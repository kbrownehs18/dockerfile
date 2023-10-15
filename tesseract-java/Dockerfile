FROM ubuntu:22.04

RUN echo "Asia/Shanghai" > /etc/timezone && \
    apt update -y && \
    apt install -y software-properties-common && \
    add-apt-repository -y ppa:alex-p/tesseract-ocr5 && \
    apt install -y tesseract-ocr && \
    apt install -y openjdk-8-jdk && \
    apt autoclean
