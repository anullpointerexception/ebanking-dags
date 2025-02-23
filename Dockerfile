FROM alpine:latest
WORKDIR /dags
COPY dags/ /source_dags/
CMD ["sleep", "infinity"]
