$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11532.txt workGenOutputTest-11532 0.13321826 5.049879E-4 >> workGenLogs/job-11532.txt 2>> workGenLogs/job-11532.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11532
# inputSize 384534172
