$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11506.txt workGenOutputTest-11506 1.7869763E-5 6.4814453 >> workGenLogs/job-11506.txt 2>> workGenLogs/job-11506.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11506
# inputSize 57303500
