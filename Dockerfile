# Use Python base image
FROM python:3.9-slim

# Set workdir
WORKDIR /app

# Copy files
COPY . .

# Run app
CMD ["python", "app.py"]
