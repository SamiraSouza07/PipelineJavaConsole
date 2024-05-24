FROM openjdk:latest
EXPOSE 8080
WORKDIR target
copy . /target/
