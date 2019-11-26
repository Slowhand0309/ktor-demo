FROM openjdk:8-jdk

RUN mkdir /app
WORKDIR /app

ADD . $WORKDIR
RUN ./gradlew wrapper
