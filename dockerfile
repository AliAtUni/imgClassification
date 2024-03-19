
FROM 3.11.8-slim-bookworm

WORKDIR /app

RUN pip install kaggle

copy download_data.sh /app/download_data.sh

RUN chmod +x /app/download_data.sh

ENTRYPOINT ["/app/download_data.sh"]
