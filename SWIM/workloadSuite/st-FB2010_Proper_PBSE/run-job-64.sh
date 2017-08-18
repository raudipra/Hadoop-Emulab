$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-64.txt workGenOutputTest-64 1.7869763E-5 1.0 >> workGenLogs/job-64.txt 2>> workGenLogs/job-64.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-64
# inputSize 57303500
