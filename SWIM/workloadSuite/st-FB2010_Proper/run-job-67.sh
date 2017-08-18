$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-67.txt workGenOutputTest-67 4.528519E-4 0.039460503 >> workGenLogs/job-67.txt 2>> workGenLogs/job-67.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-67
# inputSize 57303500
