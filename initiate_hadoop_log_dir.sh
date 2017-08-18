#!/bin/bash

NUM_NODES=15
NODE_NM=1
ssh -t node-$NODE_NM "sudo rm -rf /mnt/extra/dfs-ucare"
ssh -t node-$NODE_NM "sudo mkdir /mnt/extra/dfs-ucare"
ssh -t node-$NODE_NM "sudo mkdir /mnt/extra/dfs-ucare/data"
ssh -t node-$NODE_NM "sudo chmod 777 -R /mnt/extra/dfs-ucare/data"
ssh -t node-$NODE_NM "sudo chown hsgucare -R /mnt/extra/dfs-ucare/data"
ssh -t node-$NODE_NM "sudo mkdir /mnt/extra/dfs-ucare/nm-local-dir"
ssh -t node-$NODE_NM "sudo chmod 777 -R /mnt/extra/dfs-ucare/nm-local-dir"
ssh -t node-$NODE_NM "sudo chown hsgucare -R /mnt/extra/dfs-ucare/nm-local-dir"

for i in $(seq $(($NODE_NM+1)) $(($NUM_NODES+1))); do 
	ssh -t node-$i "sudo rm -rf /mnt/extra/dfs-ucare"
	ssh -t node-$i "sudo mkdir /mnt/extra/dfs-ucare"
	ssh -t node-$i "sudo mkdir /mnt/extra/dfs-ucare/data"
	ssh -t node-$i "sudo chmod 777 -R /mnt/extra/dfs-ucare/data"
	ssh -t node-$i "sudo chown hsgucare -R /mnt/extra/dfs-ucare/data"
	ssh -t node-$i "sudo mkdir /mnt/extra/dfs-ucare/nm-local-dir"
	ssh -t node-$i "sudo chmod 777 -R /mnt/extra/dfs-ucare/nm-local-dir"
	ssh -t node-$i "sudo chown hsgucare -R /mnt/extra/dfs-ucare/nm-local-dir"
done
