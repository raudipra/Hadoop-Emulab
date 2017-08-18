$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11561.txt workGenOutputTest-11561 0.054244768 0.71882874 >> workGenLogs/job-11561.txt 2>> workGenLogs/job-11561.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11561
# inputSize 57303500
