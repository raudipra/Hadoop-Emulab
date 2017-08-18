$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11438.txt workGenOutputTest-11438 3.2008515E-4 0.3493621 >> workGenLogs/job-11438.txt 2>> workGenLogs/job-11438.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11438
# inputSize 57303500
