$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 3 inputPath-job-11453.txt workGenOutputTest-11453 1.4991604 0.33781543 >> workGenLogs/job-11453.txt 2>> workGenLogs/job-11453.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11453
# inputSize 1055281266
