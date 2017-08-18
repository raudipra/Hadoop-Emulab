$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-9.txt workGenOutputTest-9 1.7869763E-5 7.2304688 >> workGenLogs/job-9.txt 2>> workGenLogs/job-9.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-9
# inputSize 57303500
