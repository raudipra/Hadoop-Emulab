NUM_NODES=17
for i in $(seq 0 $(($NUM_NODES-1))); do
	ssh -t node-$i cd
done
