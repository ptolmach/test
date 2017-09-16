FROM python:latest

RUN touch test.txt

CMD ["echo hello"]