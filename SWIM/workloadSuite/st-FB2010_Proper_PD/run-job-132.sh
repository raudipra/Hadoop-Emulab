$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-132.txt workGenOutputTest-132 0.66256136 0.2752643 >> workGenLogs/job-132.txt 2>> workGenLogs/job-132.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-132
# inputSize 57303500
