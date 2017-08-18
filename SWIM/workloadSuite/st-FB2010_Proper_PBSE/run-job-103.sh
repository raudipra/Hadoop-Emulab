$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-103.txt workGenOutputTest-103 1.7869763E-5 3000.6504 >> workGenLogs/job-103.txt 2>> workGenLogs/job-103.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-103
# inputSize 57303500
