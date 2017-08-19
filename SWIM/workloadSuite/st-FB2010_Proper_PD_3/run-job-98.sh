$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-98.txt workGenOutputTest-98 9.808302E-4 0.01821902 >> workGenLogs/job-98.txt 2>> workGenLogs/job-98.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-98
# inputSize 57303500
