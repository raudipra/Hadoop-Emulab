$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-2.txt workGenOutputTest-2 0.028443044 0.003814291 >> workGenLogs/job-2.txt 2>> workGenLogs/job-2.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-2
# inputSize 265443720
