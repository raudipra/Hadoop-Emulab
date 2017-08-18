$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11495.txt workGenOutputTest-11495 0.0058936365 0.46581548 >> workGenLogs/job-11495.txt 2>> workGenLogs/job-11495.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11495
# inputSize 57303500
