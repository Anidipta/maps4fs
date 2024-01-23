FROM python:3.11-slim-buster

WORKDIR /usr/src/app

COPY . .

RUN pip install -r bot_requirements.txt

CMD ["python", "-u", "./src/bot.py"]