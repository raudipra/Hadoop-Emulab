$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-137.txt workGenOutputTest-137 0.16461577 3.1323227E-5 >> workGenLogs/job-137.txt 2>> workGenLogs/job-137.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-137
# inputSize 198592131
