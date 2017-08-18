$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 8 inputPath-job-11522.txt workGenOutputTest-11522 2.9876355E-6 516036.22 >> workGenLogs/job-11522.txt 2>> workGenLogs/job-11522.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11522
# inputSize 342745954
