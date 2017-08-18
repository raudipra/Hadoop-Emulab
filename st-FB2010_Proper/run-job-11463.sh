$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11463.txt workGenOutputTest-11463 7.6089596E-4 0.023485161 >> workGenLogs/job-11463.txt 2>> workGenLogs/job-11463.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11463
# inputSize 57303500
