$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 2 inputPath-job-11470.txt workGenOutputTest-11470 0.6401264 9.553841E-6 >> workGenLogs/job-11470.txt 2>> workGenLogs/job-11470.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11470
# inputSize 167438851
