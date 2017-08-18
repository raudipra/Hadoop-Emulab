$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 4 inputPath-job-11485.txt workGenOutputTest-11485 2.828356 0.4865864 >> workGenLogs/job-11485.txt 2>> workGenLogs/job-11485.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11485
# inputSize 57303500
