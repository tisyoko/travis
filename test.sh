#!/bin/sh

hoge=$1
fuga=$2


echo ${hoge}
echo ${fuga}
echo -----

if [ ${hoge} -eq 100 ] ; then
  echo "ok"
fi

if [ ${fuga} = "hoge" ] ; then
  echo "ok2"
fi
