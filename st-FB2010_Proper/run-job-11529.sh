$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11529.txt workGenOutputTest-11529 1.7869763E-5 55.45996 >> workGenLogs/job-11529.txt 2>> workGenLogs/job-11529.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11529
# inputSize 57303500
