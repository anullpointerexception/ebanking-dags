FROM alpine:latest
WORKDIR /dags
COPY dags/ /dags/
CMD ["sleep", "infinity"]
