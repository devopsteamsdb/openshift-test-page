FROM python:latest
COPY app.py app/
COPY templates/ app/
WORKDIR /app
RUN pip install Flask
EXPOSE 8080
ENTRYPOINT ["python3", "app.py"]
