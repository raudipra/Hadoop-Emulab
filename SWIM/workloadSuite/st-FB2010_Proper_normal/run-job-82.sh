$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-82.txt workGenOutputTest-82 1.0365604E-5 0.3361786 >> workGenLogs/job-82.txt 2>> workGenLogs/job-82.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-82
# inputSize 293856466
