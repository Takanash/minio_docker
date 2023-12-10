# 概要

minioのサンプル

# 起動

```shell
docker compose build
bin/init.sh
docker compose up
```

# 環境の削除

CAUTION: minio, DBのデータやコンテナも削除されるため注意

```shell
bin/remove.sh
```
