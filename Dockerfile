FROM python:3.9
COPY . /usr/app/
WORKDIR /usr/app/
RUN pip install -r requirements.txt
CMD ["python3", "app.py", "--host=0.0.0.0", "--port=8010"]