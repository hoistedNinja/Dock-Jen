FROM python:3.7-alpine

RUN pip install requests

COPY hello.py /

CMD ["python","hello.py"]
