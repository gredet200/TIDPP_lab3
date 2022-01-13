FROM python:alpine3.14

WORKDIR D:\Soft\TIDPP_lab3

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

COPY . .

CMD ["py", "manage.py", "runserver"]