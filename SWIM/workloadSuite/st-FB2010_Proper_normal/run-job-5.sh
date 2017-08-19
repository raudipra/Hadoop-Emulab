$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-5.txt workGenOutputTest-5 1.7869763E-5 84453.6 >> workGenLogs/job-5.txt 2>> workGenLogs/job-5.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-5
# inputSize 57303500
