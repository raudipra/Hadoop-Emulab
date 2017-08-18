$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 3 inputPath-job-21.txt workGenOutputTest-21 1.8889661 0.1136731 >> workGenLogs/job-21.txt 2>> workGenLogs/job-21.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-21
# inputSize 527623452
