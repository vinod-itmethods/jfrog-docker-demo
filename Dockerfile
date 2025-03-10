FROM python:3.9-slim  # Pulls from JFrog remote repo if configured

WORKDIR /app
COPY src/app /app
RUN pip install flask

CMD ["python", "app.py"]
