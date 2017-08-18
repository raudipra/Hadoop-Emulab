$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11488.txt workGenOutputTest-11488 1.7869763E-5 7.0439453 >> workGenLogs/job-11488.txt 2>> workGenLogs/job-11488.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11488
# inputSize 57303500
