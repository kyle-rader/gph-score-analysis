FROM tensorflow/tensorflow:latest-py3

RUN pip install --upgrade pip
RUN pip install plotly

RUN mkdir /data
