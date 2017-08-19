$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-121.txt workGenOutputTest-121 1.7869763E-5 54.4209 >> workGenLogs/job-121.txt 2>> workGenLogs/job-121.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-121
# inputSize 57303500
