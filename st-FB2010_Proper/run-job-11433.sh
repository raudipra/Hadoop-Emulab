$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11433.txt workGenOutputTest-11433 1.7869763E-5 4.2001953 >> workGenLogs/job-11433.txt 2>> workGenLogs/job-11433.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11433
# inputSize 57303500
