FROM FROM python:3.9
WORKDIR /opt/app
ADD . .
RUN pip install uvicorn
RUN python -m uvicorn main:app --reload
CMD ["/main.py"]