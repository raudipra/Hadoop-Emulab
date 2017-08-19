$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-108.txt workGenOutputTest-108 0.009940719 0.21373925 >> workGenLogs/job-108.txt 2>> workGenLogs/job-108.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-108
# inputSize 57303500
