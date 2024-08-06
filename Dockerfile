FROM registry.access.redhat.com/ubi9/ubi-minimal:9.4-1194
WORKDIR /app
COPY app.py .
CMD ["echo", "hello"]
