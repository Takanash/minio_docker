# 概要

ローカル環境で動作するminioのサンプル

# 起動

```shell
docker compose build
bin/init.sh
docker compose up
```

# url
### rails

Scaffoldで生成したサンプルアプリケーションのurl
articlesに添付するファイルはminioに保存される

http://localhost:3000/articles

### minio

minio コンソール

http://localhost:9001/login

# 環境の削除

コンテナ・ボリュームを削除する
注意: minioのデータ、コンテナ、DBのデータも削除される

```shell
bin/remove.sh
```
