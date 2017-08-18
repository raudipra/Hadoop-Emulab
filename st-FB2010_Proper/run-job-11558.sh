$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 3 inputPath-job-11558.txt workGenOutputTest-11558 4.1540494 0.026820984 >> workGenLogs/job-11558.txt 2>> workGenLogs/job-11558.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11558
# inputSize 887253055
