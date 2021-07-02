FROM python:3.7
LABEL Maintainer: "Taofeek Hammed"
COPY requirements.txt /
RUN pip install -r requirements.txt
COPY . /app
WORKDIR /app
CMD ["python", "app.py"]