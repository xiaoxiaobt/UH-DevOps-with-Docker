FROM golang:1.16.15
WORKDIR /usr/app
COPY example-backend ./
RUN go build
ENV PORT=8080
ENV REQUEST_ORIGIN="http://localhost"
RUN chmod +x ./server
EXPOSE 8080
CMD ["./server"]