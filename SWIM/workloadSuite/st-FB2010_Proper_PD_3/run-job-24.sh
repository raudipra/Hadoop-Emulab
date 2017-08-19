$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-24.txt workGenOutputTest-24 1.0812989E-6 5271.3438 >> workGenLogs/job-24.txt 2>> workGenLogs/job-24.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-24
# inputSize 947009174
