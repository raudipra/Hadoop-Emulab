$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 5 inputPath-job-139.txt workGenOutputTest-139 2.3234503 0.5559007 >> workGenLogs/job-139.txt 2>> workGenLogs/job-139.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-139
# inputSize 92083080
