$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11459.txt workGenOutputTest-11459 1.7869763E-5 4.748047 >> workGenLogs/job-11459.txt 2>> workGenLogs/job-11459.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11459
# inputSize 57303500
