$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-80.txt workGenOutputTest-80 0.1945648 9.184479E-5 >> workGenLogs/job-80.txt 2>> workGenLogs/job-80.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-80
# inputSize 57303500
