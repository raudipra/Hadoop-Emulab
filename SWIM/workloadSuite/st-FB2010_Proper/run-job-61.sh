$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-61.txt workGenOutputTest-61 1.7869763E-5 2836.6416 >> workGenLogs/job-61.txt 2>> workGenLogs/job-61.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-61
# inputSize 57303500
