$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-120.txt workGenOutputTest-120 3.128954E-5 0.5711099 >> workGenLogs/job-120.txt 2>> workGenLogs/job-120.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-120
# inputSize 57303500
