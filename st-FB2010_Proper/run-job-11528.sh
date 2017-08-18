$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11528.txt workGenOutputTest-11528 0.004866171 0.093603976 >> workGenLogs/job-11528.txt 2>> workGenLogs/job-11528.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11528
# inputSize 95298951
