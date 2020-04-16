# work from latest LTS ubuntu release
FROM ubuntu:18.04

# Install dependencies
RUN apt-get update -y && apt-get install -y \
    build-essential \
    libnss-sss \
    vim \
    wget \
    curl \
    perl \
    less \
    libpcre3-dev \
    zsh

