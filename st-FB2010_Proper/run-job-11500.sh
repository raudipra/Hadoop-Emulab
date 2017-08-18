$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11500.txt workGenOutputTest-11500 0.0035468515 0.18839146 >> workGenLogs/job-11500.txt 2>> workGenLogs/job-11500.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11500
# inputSize 57303500
