$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 7 inputPath-job-11549.txt workGenOutputTest-11549 0.07501828 0.027034288 >> workGenLogs/job-11549.txt 2>> workGenLogs/job-11549.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11549
# inputSize 5933332907
