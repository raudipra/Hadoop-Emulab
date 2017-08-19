$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-8.txt workGenOutputTest-8 0.12042847 1.4838488E-4 >> workGenLogs/job-8.txt 2>> workGenLogs/job-8.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-8
# inputSize 57303500
