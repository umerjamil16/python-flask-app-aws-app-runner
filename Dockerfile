FROM python:3.6
MAINTAINER Umer Jamil "umer@rayn.group"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
