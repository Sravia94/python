FROM python:3
RUN apt-get update
WORKDIR /app
COPY . .
RUN pip3 install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python3", "api.py"]
