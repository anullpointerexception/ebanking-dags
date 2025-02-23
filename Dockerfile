FROM alpine:latest
WORKDIR /dags
COPY . /dags  # ✅ Ensure DAGs are copied into the image
CMD ["sleep", "infinity"]  # Keeps the container running
