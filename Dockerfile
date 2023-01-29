FROM python:3.7

EXPOSE 8000

WORKDIR /app
RUN pip install hug

CMD ["hug", "-f", "hello_hug.py"]