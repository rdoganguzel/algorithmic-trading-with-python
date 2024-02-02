#getting base image ubuntu
FROM python

MAINTAINER rdoganguzel

WORKDIR /app

RUN apt-get update

CMD ["python3", "/src/optimize_portfolio.py"]

