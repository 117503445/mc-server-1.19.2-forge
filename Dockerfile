FROM openjdk:17.0.1-slim-buster

WORKDIR /root

COPY . .

ENTRYPOINT [ "./run.sh" ]