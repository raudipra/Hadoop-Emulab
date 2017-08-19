$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-136.txt workGenOutputTest-136 1.7869763E-5 9.620117 >> workGenLogs/job-136.txt 2>> workGenLogs/job-136.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-136
# inputSize 57303500
