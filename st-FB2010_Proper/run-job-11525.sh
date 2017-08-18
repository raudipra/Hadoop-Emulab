$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 10 inputPath-job-11525.txt workGenOutputTest-11525 1.944208E-6 687925.3 >> workGenLogs/job-11525.txt 2>> workGenLogs/job-11525.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11525
# inputSize 526692639
