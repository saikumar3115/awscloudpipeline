FROM python:3.8
WORKDIR /app
COPY requirments.txt .
CMD pip install -r requirements.txt
COPY . .
EXPOSE 5000
CMD ["python","app.py"]
