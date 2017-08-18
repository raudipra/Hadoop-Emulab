$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11513.txt workGenOutputTest-11513 0.4490451 0.05656743 >> workGenLogs/job-11513.txt 2>> workGenLogs/job-11513.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11513
# inputSize 57303500
