FROM python:3.10-slim 

WORKDIR /app

COPY requirements.text .

RUN pip install --no-cache-dir -r requirements.text

COPY . .

CMD [ "python","app.py" ]