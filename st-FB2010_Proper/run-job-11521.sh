$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 3 inputPath-job-11521.txt workGenOutputTest-11521 6.034671E-8 2.708345E7 >> workGenLogs/job-11521.txt 2>> workGenLogs/job-11521.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11521
# inputSize 16968614078
