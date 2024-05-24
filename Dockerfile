FROM python:3.8-slim
WORKDIR /perceptron
COPY . /perceptron
RUN pip install --no-cache-dir flask numpy
EXPOSE 5000
ENV NAME World
CMD ["python", "app.py"]