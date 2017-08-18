$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-116.txt workGenOutputTest-116 1.2238346E-4 0.30044204 >> workGenLogs/job-116.txt 2>> workGenLogs/job-116.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-116
# inputSize 57303500
