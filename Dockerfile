FROM fedora
FROM python:3.10


RUN pip install --upgrade pip
COPY .  .
EXPOSE 8000

RUN pip install -r requirements.txt

CMD ["sh", "start.sh"]
