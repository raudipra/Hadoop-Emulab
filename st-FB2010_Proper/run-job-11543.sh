$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11543.txt workGenOutputTest-11543 0.3322162 0.6757006 >> workGenLogs/job-11543.txt 2>> workGenLogs/job-11543.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11543
# inputSize 57303500
