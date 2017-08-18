$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-49.txt workGenOutputTest-49 0.0014377723 0.012815945 >> workGenLogs/job-49.txt 2>> workGenLogs/job-49.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-49
# inputSize 386510446
