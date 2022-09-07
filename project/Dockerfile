FROM maven:3.8.6-jdk-8
COPY . /usr/src
WORKDIR /usr/src/
RUN mvn verify
ENTRYPOINT ["./entrypoint.sh"]