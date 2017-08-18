$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-75.txt workGenOutputTest-75 1.7869763E-5 1777.7168 >> workGenLogs/job-75.txt 2>> workGenLogs/job-75.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-75
# inputSize 57303500
