FROM alpine:latest
WORKDIR /dags
COPY . /dags
CMD ["sleep", "infinity"]
