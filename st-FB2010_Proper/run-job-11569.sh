$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11569.txt workGenOutputTest-11569 1.7869763E-5 8.323242 >> workGenLogs/job-11569.txt 2>> workGenLogs/job-11569.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11569
# inputSize 57303500