install:
    pip install -r requirements.txt

train:
    python main.py

docker-build:
    docker build -t flask-image .

docker-run:
    docker run -p 8081:8081 flask-image