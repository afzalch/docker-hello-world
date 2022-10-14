FROM python:alpine
WORKDIR /app
COPY hello_world.py .
CMD ["python", "-u", "hello_world.py"]