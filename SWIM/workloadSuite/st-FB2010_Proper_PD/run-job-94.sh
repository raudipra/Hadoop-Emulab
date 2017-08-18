$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-94.txt workGenOutputTest-94 1.7869763E-5 7.9189453 >> workGenLogs/job-94.txt 2>> workGenLogs/job-94.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-94
# inputSize 57303500
