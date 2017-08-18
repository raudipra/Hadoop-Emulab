$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-60.txt workGenOutputTest-60 0.02373883 0.16057716 >> workGenLogs/job-60.txt 2>> workGenLogs/job-60.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-60
# inputSize 57303500
