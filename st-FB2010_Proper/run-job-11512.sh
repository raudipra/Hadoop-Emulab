$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11512.txt workGenOutputTest-11512 2.467563E-5 0.7241867 >> workGenLogs/job-11512.txt 2>> workGenLogs/job-11512.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11512
# inputSize 57303500
