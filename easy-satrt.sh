openssl req -new -newkey rsa:4096 -days 365 -subj "/CN=docker-registry" -nodes -x509 -keyout certs/auth.key -out certs/auth.cert
docker-compose up -d