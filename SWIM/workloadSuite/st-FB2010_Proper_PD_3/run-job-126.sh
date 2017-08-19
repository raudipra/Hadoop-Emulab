$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 2 inputPath-job-126.txt workGenOutputTest-126 0.13278826 0.12012976 >> workGenLogs/job-126.txt 2>> workGenLogs/job-126.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-126
# inputSize 802107628
