$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-66.txt workGenOutputTest-66 4.5752877E-4 0.039057136 >> workGenLogs/job-66.txt 2>> workGenLogs/job-66.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-66
# inputSize 57303500
