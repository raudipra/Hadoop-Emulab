$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-78.txt workGenOutputTest-78 0.00452372 0.51289034 >> workGenLogs/job-78.txt 2>> workGenLogs/job-78.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-78
# inputSize 57303500
