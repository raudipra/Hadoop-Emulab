$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 8 inputPath-job-53.txt workGenOutputTest-53 1.7869763E-5 507320.53 >> workGenLogs/job-53.txt 2>> workGenLogs/job-53.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-53
# inputSize 57303500
