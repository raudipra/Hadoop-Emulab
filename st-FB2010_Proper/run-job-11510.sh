$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11510.txt workGenOutputTest-11510 1.7869763E-5 3.9023438 >> workGenLogs/job-11510.txt 2>> workGenLogs/job-11510.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11510
# inputSize 57303500
