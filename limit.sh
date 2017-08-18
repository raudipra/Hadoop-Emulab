NUM_NODES=17
SLOWED_NODES=$1
for i in $(seq 0 $(($NUM_NODES-1))); do 
	if [ $i != $SLOWED_NODES ]; then
		ssh -t node-$i ./../../proj/ucare/raudi/Hadoop-and-SWIM-Setup/limit_delete.sh
		ssh -t node-$i ./../../proj/ucare/raudi/Hadoop-and-SWIM-Setup/limit_outgoing.sh $SLOWED_NODES
		echo $i
	fi
done

ssh -t node-$SLOWED_NODES ./../../proj/ucare/raudi/Hadoop-and-SWIM-Setup/limit_delete.sh
ssh -t node-$SLOWED_NODES ./../../proj/ucare/raudi/Hadoop-and-SWIM-Setup/limit_incoming.sh
