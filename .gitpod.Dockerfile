FROM gitpod/workspace-base:latest

RUN sudo apt-get update && \
    sudo apt-get install -y \
    build-essential \
    openjdk-11-jdk \
    ant \
    git \
    python2.7 \
    python3 \
    python3-pip \
    wget \
    unzip \
    && sudo rm -rf /var/lib/apt/lists/*

USER gitpod
