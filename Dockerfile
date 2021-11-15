FROM openjdk:8-jdk-alpine
MAINTAINER almirars <almirasabitaaa@gmail.com>
RUN mkdir -p /app
WORKDIR /app

COPY Coba.java /app

#compile file java
RUN javac Coba.java

#running java
CMD ["java","Coba"]
