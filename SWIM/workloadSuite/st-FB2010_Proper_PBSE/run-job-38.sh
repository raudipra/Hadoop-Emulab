$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-38.txt workGenOutputTest-38 1.0812989E-6 6095.5713 >> workGenLogs/job-38.txt 2>> workGenLogs/job-38.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-38
# inputSize 947009174
