FROM nginx:latest
WORKDIR /app
COPY ..
CMD [echo "Hello form docker"]

