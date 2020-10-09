FROM python:3.6
MAINTAINER Jooyoung Kim "joozero@amazon.com"
ADD . .
RUN pip install -r requirements.txt
CMD ["python3", "app.py"]
