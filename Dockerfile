FROM alpine:latest
WORKDIR /dag_source
RUN mkdir -p /dag_source

COPY dags/ /dag_source/

CMD ["sleep", "infinity"]
