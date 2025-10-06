FROM python:3.12.11-alpine

COPY requirements.txt .

RUN pip3 install -r requirements.txt

COPY src /src

CMD python src/app.py