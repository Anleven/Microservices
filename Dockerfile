FROM debian: latest
RUN mkdir /app
WORKDIR /app
ADD server /app/server

CMD ["./server"]
