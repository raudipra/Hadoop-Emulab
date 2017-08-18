$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11455.txt workGenOutputTest-11455 3.216383E-4 0.05555857 >> workGenLogs/job-11455.txt 2>> workGenLogs/job-11455.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11455
# inputSize 57303500
