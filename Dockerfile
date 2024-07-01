FROM registry.access.redhat.com/ubi9/ubi-minimal:9.3-1552
WORKDIR /app
COPY app.py .
CMD ["echo", "hello"]
