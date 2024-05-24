FROM openjdk:latest
EXPOSE 8080
WORKDIR target
COPY . /target/
WORKDIR /target/src/
CMD ["java","Main.java"]
