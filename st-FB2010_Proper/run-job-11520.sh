$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11520.txt workGenOutputTest-11520 6.2849367E-6 1.0 >> workGenLogs/job-11520.txt 2>> workGenLogs/job-11520.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11520
# inputSize 162929241
