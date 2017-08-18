$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-32.txt workGenOutputTest-32 0.004842741 0.4639107 >> workGenLogs/job-32.txt 2>> workGenLogs/job-32.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-32
# inputSize 57303500
