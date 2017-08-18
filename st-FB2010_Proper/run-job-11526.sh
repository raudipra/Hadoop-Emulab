$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 7 inputPath-job-11526.txt workGenOutputTest-11526 2.812728E-6 487964.12 >> workGenLogs/job-11526.txt 2>> workGenLogs/job-11526.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11526
# inputSize 364059369
