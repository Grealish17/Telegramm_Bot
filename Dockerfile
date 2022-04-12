FROM python:3.9

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

#RUN apt-get update
#RUN apt-get upgrade
#RUN apt-get install python3
#RUN apt-get install python3-venv
#RUN pip3 install pyTelegramBotAPI

WORKDIR /usr/Desctop/MephiBot

COPY . .

ENTRYPOINT ["tail", "-f", "/dev/null" ]
