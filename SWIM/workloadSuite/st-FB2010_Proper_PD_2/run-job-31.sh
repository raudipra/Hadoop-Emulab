$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-31.txt workGenOutputTest-31 1.7869763E-5 2.8115234 >> workGenLogs/job-31.txt 2>> workGenLogs/job-31.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-31
# inputSize 57303500
