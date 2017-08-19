$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-148.txt workGenOutputTest-148 0.08501674 0.011237424 >> workGenLogs/job-148.txt 2>> workGenLogs/job-148.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-148
# inputSize 57303500
