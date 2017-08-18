$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11471.txt workGenOutputTest-11471 0.0016977764 4.7406196E-5 >> workGenLogs/job-11471.txt 2>> workGenLogs/job-11471.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11471
# inputSize 12722848780
