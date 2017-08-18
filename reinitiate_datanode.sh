NUM_NODES=15
NODE_NM=1
for i in $(seq $(($NODE_NM+1)) $(($NUM_NODES+1))); do 
        ssh -t node-$i "sudo rm -rf /tmp/raudi/data"
done
