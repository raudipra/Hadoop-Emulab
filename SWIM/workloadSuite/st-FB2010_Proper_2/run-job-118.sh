$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 3 inputPath-job-118.txt workGenOutputTest-118 1.6408635 0.60875624 >> workGenLogs/job-118.txt 2>> workGenLogs/job-118.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-118
# inputSize 3906464191
