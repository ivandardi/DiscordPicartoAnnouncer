FROM python:3.8.5-slim

WORKDIR /app

COPY requirements.txt .

RUN python3 -m pip install -r requirements.txt

COPY . .

CMD ["python3", "picartoAlertWebhooker.py"]
