$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-26.txt workGenOutputTest-26 1.0812989E-6 37.674805 >> workGenLogs/job-26.txt 2>> workGenLogs/job-26.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-26
# inputSize 947009174
