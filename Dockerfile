FROM python:3.7

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
RUN pip install deeppavlov

WORKDIR .

COPY . .

RUN python -m deeppavlov train model.json

ENTRYPOINT ["tail", "-f", "/dev/null" ]

#ADD bot.py /
#CMD [ "python", "./bot.py" ]
