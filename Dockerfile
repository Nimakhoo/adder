FROM python:3.9.6

WORKDIR add-member-ubuntu

COPY . .

RUN pip install -r requirements.txt

CMD ["chmod", "+x", "main.bin"]

CMD [ "./main.bin"]

