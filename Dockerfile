FROM openjdk:8
EXPOSE 8080
COPY . /src/java
WORKDIR /src/java
RUN ["javac","Main.java"]
ENTRYPOINT ["java","Main"]
