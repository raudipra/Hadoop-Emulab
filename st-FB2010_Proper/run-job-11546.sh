$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11546.txt workGenOutputTest-11546 0.042702977 0.21720167 >> workGenLogs/job-11546.txt 2>> workGenLogs/job-11546.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11546
# inputSize 57303500
