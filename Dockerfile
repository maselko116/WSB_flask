# Python
FROM python:3.9

# katalog roboczy
WORKDIR /app

# katalog roboczy
COPY . /app

# requirements install
RUN pip install --no-cache-dir -r requirements.txt

# Zmienna srodowiskowa
ENV FLASK_APP=app.py

# port 5000
EXPOSE 5000


CMD ["flask", "run", "--host=0.0.0.0"]

