$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11481.txt workGenOutputTest-11481 1.7869763E-5 1.0 >> workGenLogs/job-11481.txt 2>> workGenLogs/job-11481.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11481
# inputSize 57303500
