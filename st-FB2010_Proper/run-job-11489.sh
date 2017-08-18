$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 5 inputPath-job-11489.txt workGenOutputTest-11489 0.5475216 0.0077828146 >> workGenLogs/job-11489.txt 2>> workGenLogs/job-11489.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11489
# inputSize 574636497
