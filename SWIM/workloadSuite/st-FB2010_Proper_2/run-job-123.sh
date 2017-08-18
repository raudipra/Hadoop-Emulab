$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-123.txt workGenOutputTest-123 0.4344764 0.036560602 >> workGenLogs/job-123.txt 2>> workGenLogs/job-123.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-123
# inputSize 57303500
