FROM java:8
WORKDIR /app/
ADD . /app/
ARG MAXMEMORY=5
EXPOSE 24400:24400
CMD java -Xmx${MAXMEMORY}G -Xms1G -jar server.jar nogui
