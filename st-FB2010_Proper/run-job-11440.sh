$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11440.txt workGenOutputTest-11440 0.07305744 0.0145720225 >> workGenLogs/job-11440.txt 2>> workGenLogs/job-11440.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11440
# inputSize 57303500
