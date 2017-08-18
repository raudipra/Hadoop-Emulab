$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-105.txt workGenOutputTest-105 0.026602948 0.29134595 >> workGenLogs/job-105.txt 2>> workGenLogs/job-105.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-105
# inputSize 57303500
