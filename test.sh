#!/bin/sh

hoge=$1
fuge=$2

if  hoge -eq 100 ; then
  echo "ok"
fi

if  fuge = "hoge" ; then
  echo "ok2"
fi
