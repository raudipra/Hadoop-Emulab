$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 7 inputPath-job-11518.txt workGenOutputTest-11518 4.1991925E-6 434678.0 >> workGenLogs/job-11518.txt 2>> workGenLogs/job-11518.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11518
# inputSize 243856399
