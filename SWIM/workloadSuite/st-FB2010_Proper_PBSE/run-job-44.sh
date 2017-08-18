$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-44.txt workGenOutputTest-44 1.0812989E-6 6339.42 >> workGenLogs/job-44.txt 2>> workGenLogs/job-44.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-44
# inputSize 947009174
