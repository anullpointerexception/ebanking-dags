FROM python:3.9-slim
WORKDIR /dags
COPY . /dags
CMD ["tail", "-f", "/dev/null"]