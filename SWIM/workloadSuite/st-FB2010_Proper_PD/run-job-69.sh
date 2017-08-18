$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-69.txt workGenOutputTest-69 1.7869763E-5 2.1982422 >> workGenLogs/job-69.txt 2>> workGenLogs/job-69.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-69
# inputSize 57303500
