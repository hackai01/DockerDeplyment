FROM python:3.8

COPY ./requirements.txt /webapp/requirements.txt

WORKDIR /webapp

RUN pip install -r requirements.txt

COPY webapp.py /webapp/webapp.py

ENTRYPOINT [ "python" ]

CMD [ "webapp.py" ]
