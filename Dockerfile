FROM python:3.13.2-alpine3.21

WORKDIR /app
COPY . .

EXPOSE 8080

RUN /app/Lagrange.OneBot

RUN pip install -r app/bot-py/requirements.txt

CMD ["/app/bot-py/nb", "run", "--reload"]