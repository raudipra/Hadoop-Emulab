$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 2 inputPath-job-11554.txt workGenOutputTest-11554 1.6258572 0.30427003 >> workGenLogs/job-11554.txt 2>> workGenLogs/job-11554.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11554
# inputSize 57303500
