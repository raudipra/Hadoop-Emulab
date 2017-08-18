$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-19.txt workGenOutputTest-19 1.7869763E-5 8.494141 >> workGenLogs/job-19.txt 2>> workGenLogs/job-19.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-19
# inputSize 57303500
