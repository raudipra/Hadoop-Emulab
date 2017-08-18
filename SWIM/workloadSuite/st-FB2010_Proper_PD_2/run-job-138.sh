$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-138.txt workGenOutputTest-138 0.0022084515 0.008091535 >> workGenLogs/job-138.txt 2>> workGenLogs/job-138.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-138
# inputSize 57303500
