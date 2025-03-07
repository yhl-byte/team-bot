FROM python:3.13.2-alpine3.21

WORKDIR /app
COPY . .

RUN pip install -r requirements.txt

EXPOSE 8080

CMD ["./Lagrange.OneBot"]

CMD ["cd", "bot-py"]

CMD ["nb", "run"]