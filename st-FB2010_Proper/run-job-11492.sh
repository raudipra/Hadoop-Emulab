$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11492.txt workGenOutputTest-11492 0.0012598009 0.4650995 >> workGenLogs/job-11492.txt 2>> workGenLogs/job-11492.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11492
# inputSize 57303500
