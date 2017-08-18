$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 3 inputPath-job-23.txt workGenOutputTest-23 2.3428204 0.09242153 >> workGenLogs/job-23.txt 2>> workGenLogs/job-23.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-23
# inputSize 527623452
