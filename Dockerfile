FROM openjdk:latest
COPY ./target/classes/com /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.gp7.GP7"]