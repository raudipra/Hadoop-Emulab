$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 2 inputPath-job-11566.txt workGenOutputTest-11566 0.24067791 2.0491994E-4 >> workGenLogs/job-11566.txt 2>> workGenLogs/job-11566.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11566
# inputSize 601787893
