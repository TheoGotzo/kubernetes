FROM python:3.10.5-alpine3.16

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python3", "-u", "app.py"]
