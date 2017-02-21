#!/bin/bash
while true
do
  echo "------"
  echo "Search kmer: "
  read kmer
  result=`cat $1 | grep -i $kmer | wc -l`
  echo "Match : $result"
  echo "------"
done
