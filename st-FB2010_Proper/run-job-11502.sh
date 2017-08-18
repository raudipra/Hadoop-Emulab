$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11502.txt workGenOutputTest-11502 0.046401616 0.25271955 >> workGenLogs/job-11502.txt 2>> workGenLogs/job-11502.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11502
# inputSize 57303500
