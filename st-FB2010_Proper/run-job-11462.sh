$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11462.txt workGenOutputTest-11462 0.010890853 0.0016408048 >> workGenLogs/job-11462.txt 2>> workGenLogs/job-11462.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11462
# inputSize 57303500
