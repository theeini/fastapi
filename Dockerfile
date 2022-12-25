FROM python:3.9
WORKDIR /opt/app
ADD . .
RUN pip install uvicorn
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "80"]
