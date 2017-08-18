$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11535.txt workGenOutputTest-11535 0.055612363 1.1881822 >> workGenLogs/job-11535.txt 2>> workGenLogs/job-11535.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11535
# inputSize 57303500
