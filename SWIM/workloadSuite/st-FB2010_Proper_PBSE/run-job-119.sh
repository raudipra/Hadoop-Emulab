$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-119.txt workGenOutputTest-119 1.7869763E-5 73.81152 >> workGenLogs/job-119.txt 2>> workGenLogs/job-119.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-119
# inputSize 57303500
