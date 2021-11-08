FROM python:3

WORKDIR /app

ADD script.py .

RUN pip install pystrich

CMD ["python3","script.py"]