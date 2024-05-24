FROM openjdk:latest
EXPOSE 8080
WORKDIR target
COPY .idea /target/
COPY /src/ /target/
