$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-36.txt workGenOutputTest-36 1.0812989E-6 5746.6777 >> workGenLogs/job-36.txt 2>> workGenLogs/job-36.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-36
# inputSize 947009174
