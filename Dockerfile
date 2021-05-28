FROM openjdk:16-jdk-buster

RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install -y --no-install-recommends openjfx xorg-x11-server-Xvfb && \
    apt-get clean
    
RUN rm -rf /var/lib/apt/lists/*
    

