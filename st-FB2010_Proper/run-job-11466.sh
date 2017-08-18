$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11466.txt workGenOutputTest-11466 0.0052964827 0.0033738925 >> workGenLogs/job-11466.txt 2>> workGenLogs/job-11466.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11466
# inputSize 57303500
