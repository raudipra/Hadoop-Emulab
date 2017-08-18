$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11550.txt workGenOutputTest-11550 2.78168E-5 0.642409 >> workGenLogs/job-11550.txt 2>> workGenLogs/job-11550.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11550
# inputSize 57303500
