$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-89.txt workGenOutputTest-89 1.7869763E-5 1.5351562 >> workGenLogs/job-89.txt 2>> workGenLogs/job-89.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-89
# inputSize 57303500
