FROM fedora
FROM python:3.10

ENV PYTHONUNBUFFERED  = 1

RUN pip install --upgrade pip
COPY .  .

RUN pip install -r requirements.txt

CMD ["sh", "start.sh"]
