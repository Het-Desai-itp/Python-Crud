FROM python:3.9

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

# CMD ["python", "app.py"]

# Run the application
CMD ["sh", "-c", "python -c 'from app import app, db; app.app_context().push(); db.create_all()'; python app.py"]
