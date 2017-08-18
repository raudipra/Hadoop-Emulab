$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 3 inputPath-job-134.txt workGenOutputTest-134 3.0654175E-7 3527124.5 >> workGenLogs/job-134.txt 2>> workGenLogs/job-134.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-134
# inputSize 3340490914
