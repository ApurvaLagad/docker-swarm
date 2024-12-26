FROM python:3.9.21-alpine3.21
COPY server.py /usr/local/apache2/htdocs
RUN pip3 install flask
EXPOSE 4000
CMD python3 server.py
