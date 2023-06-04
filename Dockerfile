FROM alpine

WORKDIR /app

COPY . . 

RUN chmod +x /app/entrypoint.sh && /app/entrypoint.sh
