FROM python:latest
LABEL Maintainer="raju.gprech99@gmail.com"
WORKDIR /tmp/rajuh
COPY . .
CMD ["python", "python.py"]

