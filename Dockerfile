FROM registry.fedoraproject.org/fedora-minimal:40
WORKDIR /app
COPY app.py .
CMD ["echo", "hello"]
