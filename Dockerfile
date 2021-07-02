FROM alpine:3.14
COPY bank /app/
CMD ["/app/bank"]
EXPOSE 9999