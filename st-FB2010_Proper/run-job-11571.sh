$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11571.txt workGenOutputTest-11571 6.306019E-6 1.0 >> workGenLogs/job-11571.txt 2>> workGenLogs/job-11571.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11571
# inputSize 162384544
