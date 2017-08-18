$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-43.txt workGenOutputTest-43 1.0812989E-6 25.47461 >> workGenLogs/job-43.txt 2>> workGenLogs/job-43.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-43
# inputSize 947009174
