$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-40.txt workGenOutputTest-40 1.0812989E-6 219.07031 >> workGenLogs/job-40.txt 2>> workGenLogs/job-40.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-40
# inputSize 947009174
