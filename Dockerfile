FROM python:3.11-slim

WORKDIR /portfolio-vinicios

COPY requirements.txt .

RUN pip install --no-cache-dir --upgrade pip setuptools && \
    pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 3070

CMD ["gunicorn", "--bind", "0.0.0.0:3070", "app:app"]