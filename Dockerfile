FROM python:3.9
WORKDIR /opt/app
ADD . .
RUN pip install uvicorn
EXPOSE 8000
CMD python -m uvicorn main:app --reload
