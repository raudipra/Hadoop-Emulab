$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-143.txt workGenOutputTest-143 0.0010609125 0.016843768 >> workGenLogs/job-143.txt 2>> workGenLogs/job-143.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-143
# inputSize 57303500
