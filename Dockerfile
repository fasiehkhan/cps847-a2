FROM python:3.6.1
WORKDIR /cps847-a2
ADD . /cps847-a2
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python","webapp.py"]
