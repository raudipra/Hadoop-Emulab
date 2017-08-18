#!/bin/bash

#TESTDIR=st-64MBfull
#TESTDIR=vanilla_1slow
TESTDIR=st-FB2010_Proper

#WORKLOAD='FB-2009_samples_24_times_1hr_0_first50jobs.tsv'
#WORKLOAD='FB-2009_samples_24_times_1hr_0.tsv'
WORKLOAD='FB-2010_samples_24_times_1hr_0.tsv'

#BLOCKSIZE=8388608 # 8MB
#BLOCKSIZE=16777216 # 16MB
BLOCKSIZE=67108864 # 64MB

SCALE=$(bc -l <<< "${BLOCKSIZE}/67108864")

echo $TESTDIR
echo $WORKLOAD
echo $BLOCKSIZE
echo $SCALE

java GenerateReplayScript \
       $WORKLOAD \
       3000 \
       15 \
       $BLOCKSIZE \
       1050 \
       $TESTDIR \
       workGenInput \
       workGenOutputTest \
       $BLOCKSIZE \
       workGenLogs  \
       '$HADOOP_HOME/bin/hadoop' \
       '$SWIMDIR/workloadSuite/WorkGen.jar' \
       '$HADOOP_CONF_DIR/workGenKeyValue_conf.xsl' \
       $SCALE

cp $TESTDIR/run-jobs-all.sh $TESTDIR/expStart.sh
