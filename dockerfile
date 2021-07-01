FROM python:3.7-alpine
LABEL Maintainer: "Taofeek Hammed"
COPY requirements.txt /
COPY . /app
WORKDIR /app
CMD ["python", "app.py"]