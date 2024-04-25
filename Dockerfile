FROM python:3.9-slim

WORKDIR /app

ARG APP_NAME
ENV APP_NAME=${APP_NAME}

COPY appRM552579.py /app/

CMD ["python", "appRM552579.py"]
