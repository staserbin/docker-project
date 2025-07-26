# Base image
FROM python:3.12-slim

# Installing dependencies
WORKDIR /app
COPY app/ /app
RUN pip install --no-cache-dir -r requirements.txt

# Run command
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
