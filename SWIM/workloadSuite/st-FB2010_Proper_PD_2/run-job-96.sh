$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-96.txt workGenOutputTest-96 0.0027423282 0.48159343 >> workGenLogs/job-96.txt 2>> workGenLogs/job-96.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-96
# inputSize 57303500
