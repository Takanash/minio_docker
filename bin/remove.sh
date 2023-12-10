#!/bin/bash

# 現在起動中のコンテナを停止する
echo "*** stop containers ***"
ids=$(docker ps -q)
if [ -n "$ids" ] ; then
  docker stop  $(docker ps -q)
fi

# コンテナの削除
echo "*** prune containers ***"
docker container prune -f

# ボリュームの削除
echo "*** delete volumes ***"
docker compose down --volumes
