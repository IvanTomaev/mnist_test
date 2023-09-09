FROM python:3.11

# 
WORKDIR /mnist_test

# 
COPY ./requirements.txt /mnist_test/requirements.txt

# 
RUN pip install --no-cache-dir --upgrade -r /mnist_test/requirements.txt

CMD ["python" "main.py"]

