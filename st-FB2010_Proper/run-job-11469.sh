$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11469.txt workGenOutputTest-11469 6.2173285E-6 42.710938 >> workGenLogs/job-11469.txt 2>> workGenLogs/job-11469.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11469
# inputSize 164700956
