FROM mongo:4.2.1

ENV MONGO_INITDB_ROOT_USERNAME root
ENV MONGO_INITDB_ROOT_PASSWORD Admin123!
ENV MONGO_INITDB_DATABASE tchallenge

ADD initdb.js /docker-entrypoint-initdb.d/