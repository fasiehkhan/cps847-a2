FROM python:3.6.1
WORKDIR /cps847-a2
ADD . /cps847-a2
RUN pip install -r requirement.txt
EXPOSE 5000
CMD ["python","webapp.py"]
