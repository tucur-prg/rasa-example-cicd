FROM python:3.7-slim-stretch

RUN apt-get update && apt-get install -y build-essential

WORKDIR /tmp
ADD requirements.txt /tmp
RUN pip install -r requirements.txt

CMD ["bash"]
