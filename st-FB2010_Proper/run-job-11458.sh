$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11458.txt workGenOutputTest-11458 0.0021442499 0.0029310656 >> workGenLogs/job-11458.txt 2>> workGenLogs/job-11458.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11458
# inputSize 162929241
