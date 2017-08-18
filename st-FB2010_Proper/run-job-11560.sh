$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 3 inputPath-job-11560.txt workGenOutputTest-11560 0.71866524 8.6064864E-7 >> workGenLogs/job-11560.txt 2>> workGenLogs/job-11560.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11560
# inputSize 1655569594
