FROM python:3.13.0b3-slim
RUN pip install --trusted-host pypi.python.org safety
CMD ["python"]
