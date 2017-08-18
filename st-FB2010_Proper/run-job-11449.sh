$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11449.txt workGenOutputTest-11449 0.005663289 0.0015488282 >> workGenLogs/job-11449.txt 2>> workGenLogs/job-11449.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11449
# inputSize 116742228
