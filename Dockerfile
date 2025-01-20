FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt /app/

RUN pip install --no-cache-dir -r requirements.txt

COPY . /app

RUN python -c "import sqlite3; sqlite3.connect('todo.db').executescript(open('schema.sql').read())"

EXPOSE 5000
CMD ["python", "app.py"]
