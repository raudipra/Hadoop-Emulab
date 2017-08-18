$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-51.txt workGenOutputTest-51 0.0016091708 0.012021699 >> workGenLogs/job-51.txt 2>> workGenLogs/job-51.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-51
# inputSize 367382355
