FROM python:3.9-slim

WORKDIR /dags

COPY dags/ /dags/

CMD ["ls", "-l", "/dags"]