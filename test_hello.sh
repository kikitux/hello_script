#!/usr/bin/env bash

out=$(bash hello.sh)

if [ "${out}" == "hello" ];then
  echo "test pass"
  exit 0
else
  echo "ERR: test fails"
  echo "Expected hello, got ${out}"
  exit 1
fi
