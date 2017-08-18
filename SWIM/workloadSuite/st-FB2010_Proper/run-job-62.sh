$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-62.txt workGenOutputTest-62 4.3845975E-7 1.0 >> workGenLogs/job-62.txt 2>> workGenLogs/job-62.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-62
# inputSize 2335448123
