$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-3.txt workGenOutputTest-3 0.022422582 0.0042094057 >> workGenLogs/job-3.txt 2>> workGenLogs/job-3.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-3
# inputSize 309368744
