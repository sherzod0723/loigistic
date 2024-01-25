FROM python:3.11

WORKDIR /app

COPY . /app

RUN pip install -r req.txt

EXPOSE 8080

ENTRYPOINT ["sh", "entrypoint.sh"]
