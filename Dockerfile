FROM docker.io/bitnami/moodle:latest

EXPOSE 8080

COPY ./moodle /bitnami/moodle
COPY ./moodledata /bitnami/moodledata

RUN chmod -R 777 /bitnami/moodle /bitnami/moodledata

