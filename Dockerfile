FROM python:3.7-slim-buster
MAINTAINER YoelandNavon
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python app.py
