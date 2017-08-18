$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11464.txt workGenOutputTest-11464 0.012313785 0.0014511999 >> workGenLogs/job-11464.txt 2>> workGenLogs/job-11464.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11464
# inputSize 57303500
