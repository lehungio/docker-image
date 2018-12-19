FROM openjdk:11-jre
COPY ./play-scala-seed/svc /svc
EXPOSE 9000 9443
CMD ./play-scala-seed/svc/bin/start -Dhttps.port=9443 -Dplay.crypto.secret=secret