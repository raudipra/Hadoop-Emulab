$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 8 inputPath-job-11519.txt workGenOutputTest-11519 2.9913356E-6 517074.84 >> workGenLogs/job-11519.txt 2>> workGenLogs/job-11519.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11519
# inputSize 342322014
