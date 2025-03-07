FROM python:3.13.2-alpine3.21

WORKDIR /app
COPY . .

EXPOSE 8080

CMD ["./Lagrange.OneBot"]

CMD ["cd", "bot-py"]

RUN pip install -r requirements.txt

CMD ["nb", "run"]