$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11504.txt workGenOutputTest-11504 0.047539942 0.27266598 >> workGenLogs/job-11504.txt 2>> workGenLogs/job-11504.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11504
# inputSize 57303500
