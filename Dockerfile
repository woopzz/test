FROM python:3.13-bookworm

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY main.py .

CMD ["fastapi", "run"]
