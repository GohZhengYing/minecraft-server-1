FROM eclipse-temurin:25-jre

WORKDIR /server

COPY . .

RUN chmod +x start.sh

EXPOSE 25565

CMD ["./start.sh"]
