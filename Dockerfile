FROM alpine

WORKDIR /app

COPY . . 

RUN chmod +x /app/setup.sh && sh /app/setup.sh

CMD /app/start.sh
