$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11452.txt workGenOutputTest-11452 3.2052145E-4 0.055752166 >> workGenLogs/job-11452.txt 2>> workGenLogs/job-11452.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11452
# inputSize 57303500
