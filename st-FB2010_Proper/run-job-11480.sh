$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11480.txt workGenOutputTest-11480 1.7869763E-5 1.0 >> workGenLogs/job-11480.txt 2>> workGenLogs/job-11480.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11480
# inputSize 57303500
