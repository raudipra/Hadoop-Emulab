$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-141.txt workGenOutputTest-141 0.013386268 0.19834176 >> workGenLogs/job-141.txt 2>> workGenLogs/job-141.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-141
# inputSize 57303500
