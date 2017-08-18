$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11465.txt workGenOutputTest-11465 0.0016624639 0.010748964 >> workGenLogs/job-11465.txt 2>> workGenLogs/job-11465.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11465
# inputSize 57303500
