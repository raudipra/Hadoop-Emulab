$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 8 inputPath-job-11527.txt workGenOutputTest-11527 2.1095698E-6 523297.78 >> workGenLogs/job-11527.txt 2>> workGenLogs/job-11527.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11527
# inputSize 485407054
