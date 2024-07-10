FROM Python
WORKDIR /app
COPY . /app
CMD ["python", "file.py"]
