$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 3 inputPath-job-11575.txt workGenOutputTest-11575 2.9550972 0.0056472444 >> workGenLogs/job-11575.txt 2>> workGenLogs/job-11575.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11575
# inputSize 1645584752
