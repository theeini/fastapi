FROM python:3.9
WORKDIR /opt/app
ADD . .
RUN pip install uvicorn
CMD python -m uvicorn main:app --reload
