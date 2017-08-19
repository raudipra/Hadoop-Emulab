$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 2 inputPath-job-149.txt workGenOutputTest-149 0.104113996 7.7540847E-4 >> workGenLogs/job-149.txt 2>> workGenLogs/job-149.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-149
# inputSize 1153201914
