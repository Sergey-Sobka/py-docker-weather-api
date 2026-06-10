FROM python:3.12-alpine

WORKDIR /app

RUN pip install --no-cache-dir requests==2.32.5

COPY app/main.py .

CMD ["python", "main.py"]
