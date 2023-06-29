FROM python:3.9
WORKDIR ./test
ADD . .
RUN pip install -r requirements.txt
CMD ["python", "./src/main.py"]
