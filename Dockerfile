FROM os

RUN apt-get update
RUN apt-get upgrade
RUN apt-get install python3
RUN apt-get install python3-venv
RUN pip3 install pyTelegramBotAPI

WORKDIR /usr/src/MephiBot

COPY sql.py bot.py core.py markup.py
ADD run.sh

CMD [ "python", "./run.sh" ]
