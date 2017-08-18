$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-74.txt workGenOutputTest-74 1.7869763E-5 1.0 >> workGenLogs/job-74.txt 2>> workGenLogs/job-74.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-74
# inputSize 57303500
