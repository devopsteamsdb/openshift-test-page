FROM python:latest
COPY app.py app/
COPY templates/hello.html app/templates/hello.html
WORKDIR /app
RUN pip install Flask
EXPOSE 8080
ENTRYPOINT ["python3", "app.py"]
