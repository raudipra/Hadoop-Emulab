$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-7.txt workGenOutputTest-7 1.7869763E-5 117.70703 >> workGenLogs/job-7.txt 2>> workGenLogs/job-7.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-7
# inputSize 57303500
