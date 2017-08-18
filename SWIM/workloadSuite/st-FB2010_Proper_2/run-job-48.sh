$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-48.txt workGenOutputTest-48 1.7869763E-5 17.728516 >> workGenLogs/job-48.txt 2>> workGenLogs/job-48.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-48
# inputSize 57303500
