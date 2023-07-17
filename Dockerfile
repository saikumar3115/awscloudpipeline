FROM python:3.8
WORKDIR /app
COPY requirements.txt .
CMD pip install -r requirements.txt
COPY . .
EXPOSE 5000
CMD ["python","app.py"]
