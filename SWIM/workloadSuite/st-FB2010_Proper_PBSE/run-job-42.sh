$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-42.txt workGenOutputTest-42 1.0812989E-6 61.591797 >> workGenLogs/job-42.txt 2>> workGenLogs/job-42.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-42
# inputSize 947009174
