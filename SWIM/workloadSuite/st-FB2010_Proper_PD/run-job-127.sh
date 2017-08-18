$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-127.txt workGenOutputTest-127 9.841109E-4 0.018158281 >> workGenLogs/job-127.txt 2>> workGenLogs/job-127.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-127
# inputSize 57303500
