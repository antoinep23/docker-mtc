FROM python:alpine

COPY ./app/requirements.txt /app/requirements.txt

WORKDIR /app

RUN pip install -r requirements.txt

ENV DEVICE="dev1"

EXPOSE 8000

COPY ./app/ /app

ENTRYPOINT [ "python" ]

HEALTHCHECK --interval=5s --timeout=3s CMD curl -f http://127.0.0.1:8000 || nc -zv 127.0.0.1 8000 || exit 1

CMD [ "app.py" ]