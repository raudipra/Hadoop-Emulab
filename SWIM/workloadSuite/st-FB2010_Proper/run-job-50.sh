$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-50.txt workGenOutputTest-50 0.0017940126 0.009496559 >> workGenLogs/job-50.txt 2>> workGenLogs/job-50.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-50
# inputSize 417680459
