$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-90.txt workGenOutputTest-90 1.7869763E-5 1077.2949 >> workGenLogs/job-90.txt 2>> workGenLogs/job-90.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-90
# inputSize 57303500
