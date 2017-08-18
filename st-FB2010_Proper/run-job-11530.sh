$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11530.txt workGenOutputTest-11530 1.7869763E-5 158.73633 >> workGenLogs/job-11530.txt 2>> workGenLogs/job-11530.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11530
# inputSize 57303500
