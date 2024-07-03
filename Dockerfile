FROM python:3.13.0b2-slim
RUN pip install --trusted-host pypi.python.org safety
CMD ["python"]
