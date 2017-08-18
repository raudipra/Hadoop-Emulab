$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11441.txt workGenOutputTest-11441 0.13043126 0.0017402606 >> workGenLogs/job-11441.txt 2>> workGenLogs/job-11441.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11441
# inputSize 57303500
