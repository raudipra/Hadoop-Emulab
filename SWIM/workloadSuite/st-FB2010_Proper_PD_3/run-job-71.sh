$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-71.txt workGenOutputTest-71 0.0034759426 0.027181305 >> workGenLogs/job-71.txt 2>> workGenLogs/job-71.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-71
# inputSize 75094736
