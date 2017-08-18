$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11467.txt workGenOutputTest-11467 0.0020973587 0.008520127 >> workGenLogs/job-11467.txt 2>> workGenLogs/job-11467.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11467
# inputSize 57303500
