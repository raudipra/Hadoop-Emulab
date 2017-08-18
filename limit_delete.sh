#!/bin/bash
for ((i=0;i<6;i++))
do
	sudo tc qdisc del dev eth${i} root > /dev/null 2>eth${i}
done
