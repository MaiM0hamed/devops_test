
FROM alpine:3.22

WORKDIR /app

COPY hello.txt .

CMD ["cat", "hello.txt"]
