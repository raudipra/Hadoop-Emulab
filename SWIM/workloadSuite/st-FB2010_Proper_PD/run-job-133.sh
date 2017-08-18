$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-133.txt workGenOutputTest-133 1.7869763E-5 54.094727 >> workGenLogs/job-133.txt 2>> workGenLogs/job-133.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-133
# inputSize 57303500
