$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-84.txt workGenOutputTest-84 1.7869763E-5 7.8632812 >> workGenLogs/job-84.txt 2>> workGenLogs/job-84.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-84
# inputSize 57303500
