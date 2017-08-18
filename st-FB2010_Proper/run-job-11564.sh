$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11564.txt workGenOutputTest-11564 0.016313829 0.010641417 >> workGenLogs/job-11564.txt 2>> workGenLogs/job-11564.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11564
# inputSize 223326607
