#!/bin/bash

# python スクリプトを実行
python $1


exit_code=$?
# 正常終了の場合、終了コードは 0
if [ $exit_code = 0 ]; then
  echo 'good'
else
  echo 'bad'
fi