FROM openjdk:8

RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install -y --no-install-recommends openjfx && \
    apt-get clean
    
RUN rm -rf /var/lib/apt/lists/*
