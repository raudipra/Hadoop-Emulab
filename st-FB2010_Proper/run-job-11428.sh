$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11428.txt workGenOutputTest-11428 7.1674494E-6 61787.195 >> workGenLogs/job-11428.txt 2>> workGenLogs/job-11428.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11428
# inputSize 142868113
