$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 4 inputPath-job-37.txt workGenOutputTest-37 3.4322463E-6 265339.25 >> workGenLogs/job-37.txt 2>> workGenLogs/job-37.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-37
# inputSize 298346895
