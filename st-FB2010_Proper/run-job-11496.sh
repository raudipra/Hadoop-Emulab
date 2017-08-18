$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11496.txt workGenOutputTest-11496 1.7869763E-5 27525.129 >> workGenLogs/job-11496.txt 2>> workGenLogs/job-11496.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11496
# inputSize 57303500
