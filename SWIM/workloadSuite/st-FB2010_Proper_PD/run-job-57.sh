$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-57.txt workGenOutputTest-57 1.7869763E-5 2.1982422 >> workGenLogs/job-57.txt 2>> workGenLogs/job-57.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-57
# inputSize 57303500
