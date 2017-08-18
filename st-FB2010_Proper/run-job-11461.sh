$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11461.txt workGenOutputTest-11461 0.009298333 0.0019218245 >> workGenLogs/job-11461.txt 2>> workGenLogs/job-11461.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11461
# inputSize 57303500
