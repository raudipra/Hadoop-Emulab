$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11551.txt workGenOutputTest-11551 0.03910009 0.9351286 >> workGenLogs/job-11551.txt 2>> workGenLogs/job-11551.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11551
# inputSize 57303500
