FROM golang:latest
WORKDIR /app
COPY . /app
RUN go mod init example.com/m/v2
RUN go build -o reserva-salas
CMD ["./reserva-salas"]

