$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11472.txt workGenOutputTest-11472 1.7869763E-5 2.4257812 >> workGenLogs/job-11472.txt 2>> workGenLogs/job-11472.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11472
# inputSize 57303500
