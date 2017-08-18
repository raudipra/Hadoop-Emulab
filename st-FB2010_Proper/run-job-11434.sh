$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11434.txt workGenOutputTest-11434 0.16688362 0.40782273 >> workGenLogs/job-11434.txt 2>> workGenLogs/job-11434.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11434
# inputSize 57303500
