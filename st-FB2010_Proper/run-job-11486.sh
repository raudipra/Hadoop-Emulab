$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11486.txt workGenOutputTest-11486 1.7869763E-5 4.501953 >> workGenLogs/job-11486.txt 2>> workGenLogs/job-11486.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11486
# inputSize 57303500
