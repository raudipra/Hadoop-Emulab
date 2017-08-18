$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-128.txt workGenOutputTest-128 0.0010583298 0.016884873 >> workGenLogs/job-128.txt 2>> workGenLogs/job-128.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-128
# inputSize 57303500
