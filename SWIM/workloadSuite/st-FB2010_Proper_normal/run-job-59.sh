$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-59.txt workGenOutputTest-59 0.0014352686 0.011567236 >> workGenLogs/job-59.txt 2>> workGenLogs/job-59.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-59
# inputSize 429042377
