$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 8 inputPath-job-11517.txt workGenOutputTest-11517 3.837566E-6 494153.88 >> workGenLogs/job-11517.txt 2>> workGenLogs/job-11517.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11517
# inputSize 266835796
