$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-27.txt workGenOutputTest-27 1.7869763E-5 1.0 >> workGenLogs/job-27.txt 2>> workGenLogs/job-27.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-27
# inputSize 57303500
