$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11490.txt workGenOutputTest-11490 6.2849367E-6 1.0 >> workGenLogs/job-11490.txt 2>> workGenLogs/job-11490.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11490
# inputSize 162929241