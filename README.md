# 概要

minioのサンプル

# 起動

```shell
docker compose build
bin/init.sh
docker compose up
```

# url
### rails

minio にファイルを保存するサンプルアプリケーション

http://localhost:3000/articles

### minio

minio コンソール

http://localhost:9001/login

# 環境の削除

CAUTION: minio, DBのデータやコンテナも削除されるため注意

```shell
bin/remove.sh
```
