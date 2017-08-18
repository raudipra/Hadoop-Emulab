$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-68.txt workGenOutputTest-68 1.7869763E-5 76.88867 >> workGenLogs/job-68.txt 2>> workGenLogs/job-68.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-68
# inputSize 57303500
