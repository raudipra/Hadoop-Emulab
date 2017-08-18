$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-52.txt workGenOutputTest-52 0.0014809811 0.012263664 >> workGenLogs/job-52.txt 2>> workGenLogs/job-52.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-52
# inputSize 392131931
