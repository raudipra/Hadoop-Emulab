$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 9 inputPath-job-11523.txt workGenOutputTest-11523 1.9451954E-6 590554.75 >> workGenLogs/job-11523.txt 2>> workGenLogs/job-11523.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11523
# inputSize 526425250
