FROM quay.io/minio/minio:RELEASE.2023-11-15T20-43-25Z

RUN /usr/bin/mc mb /data/{MINIO_BUCKET_NAME}
RUN /usr/bin/mc anonymous set download /data/{MINIO_BUCKET_NAME}
