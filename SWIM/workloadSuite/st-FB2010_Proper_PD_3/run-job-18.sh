$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 2 inputPath-job-18.txt workGenOutputTest-18 0.10107708 7.563493E-4 >> workGenLogs/job-18.txt 2>> workGenLogs/job-18.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-18
# inputSize 1236893646
