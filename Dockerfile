FROM python:3.7

EXPOSE 8000

WORKDIR /app
COPY ./requirements.txt /app
RUN pip install -r requirements.txt

CMD ["hug", "-f", "hello_hug.py"]