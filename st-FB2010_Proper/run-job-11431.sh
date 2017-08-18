$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 6 inputPath-job-11431.txt workGenOutputTest-11431 2.3845842 0.1291611 >> workGenLogs/job-11431.txt 2>> workGenLogs/job-11431.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11431
# inputSize 143148624
