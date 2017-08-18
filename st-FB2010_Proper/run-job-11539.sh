$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 3 inputPath-job-11539.txt workGenOutputTest-11539 0.7707729 9.143779E-7 >> workGenLogs/job-11539.txt 2>> workGenLogs/job-11539.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11539
# inputSize 1452940367
