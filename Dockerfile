# Linux image we are going to use
FROM openjdk:7
COPY . /Users/admin/Documents/JavaApp
WORKDIR /Users/admin/Documents/JavaApp

# Compile our hello world 
RUN javac HelloWorld.java

ENTRYPOINT java HelloWorld 