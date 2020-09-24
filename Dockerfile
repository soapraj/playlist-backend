FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/playlist-backend.sh"]

COPY playlist-backend.sh /usr/bin/playlist-backend.sh
COPY target/playlist-backend.jar /usr/share/playlist-backend/playlist-backend.jar
