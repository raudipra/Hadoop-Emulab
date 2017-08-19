$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 2 inputPath-job-111.txt workGenOutputTest-111 0.09716669 7.633371E-4 >> workGenLogs/job-111.txt 2>> workGenLogs/job-111.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-111
# inputSize 1248035987
