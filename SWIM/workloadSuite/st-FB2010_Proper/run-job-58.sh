$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-58.txt workGenOutputTest-58 0.0017476991 0.010389846 >> workGenLogs/job-58.txt 2>> workGenLogs/job-58.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-58
# inputSize 391776251
