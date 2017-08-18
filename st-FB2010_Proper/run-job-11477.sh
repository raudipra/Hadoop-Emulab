$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11477.txt workGenOutputTest-11477 1.7869763E-5 23592.967 >> workGenLogs/job-11477.txt 2>> workGenLogs/job-11477.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11477
# inputSize 57303500
