$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-129.txt workGenOutputTest-129 0.0010393606 0.017193036 >> workGenLogs/job-129.txt 2>> workGenLogs/job-129.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-129
# inputSize 57303500
