$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-106.txt workGenOutputTest-106 1.7869763E-5 4.2578125 >> workGenLogs/job-106.txt 2>> workGenLogs/job-106.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-106
# inputSize 57303500