# Linux image we are going to use
FROM openjdk:7
COPY . /JavaApp
WORKDIR /JavaApp

# Compile our hello world 
RUN javac HelloWorld.java

ENTRYPOINT java HelloWorld 