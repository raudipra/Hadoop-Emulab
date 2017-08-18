$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-63.txt workGenOutputTest-63 1.7869763E-5 130.02148 >> workGenLogs/job-63.txt 2>> workGenLogs/job-63.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-63
# inputSize 57303500
