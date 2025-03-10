# Use a public base image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy application files
COPY src/ /app/

# Install dependencies
RUN pip install --no-cache-dir requests

# Set entrypoint
CMD ["python", "app.py"]
