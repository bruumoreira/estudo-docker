FROM postgres

ENV POSTGRES_PASSWORD=test

EXPOSE 5432/TCP

ADD /*.txt euteamo.txt