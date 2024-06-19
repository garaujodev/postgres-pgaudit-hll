FROM postgres:13.15

RUN apt-get update && apt-get install -y postgresql-13-pgaudit postgresql-13-hll

EXPOSE 5432

CMD ["postgres"]
