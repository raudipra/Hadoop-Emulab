$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11531.txt workGenOutputTest-11531 3.484255E-4 0.91119903 >> workGenLogs/job-11531.txt 2>> workGenLogs/job-11531.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11531
# inputSize 57303500
