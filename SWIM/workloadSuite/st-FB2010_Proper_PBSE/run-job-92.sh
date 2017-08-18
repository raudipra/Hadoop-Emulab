$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-92.txt workGenOutputTest-92 0.02670158 0.15566625 >> workGenLogs/job-92.txt 2>> workGenLogs/job-92.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-92
# inputSize 57303500
