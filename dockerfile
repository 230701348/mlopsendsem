FROM python:3.11
WORKDIR mlopsendsem
RUN pip install flask
COPY app.py
CMD ["python","app.py"]
LABEL success