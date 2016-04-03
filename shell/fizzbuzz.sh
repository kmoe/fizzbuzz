#!/bin/bash

:(){
  while [ 0 -lt $# ]
  do
    [ 0 -eq $(($1%3)) ] && [ 0 -eq $(($1%5)) ] && echo fizzbuzz || {
      [ 0 -eq $(($1%3)) ] && echo fizz;} || {
      [ 0 -eq $(($1%5)) ] && echo buzz;} || {
      echo $1;}; :; { shift 1;}
  done
};: `seq 100`
