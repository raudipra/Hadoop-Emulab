$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-135.txt workGenOutputTest-135 1.7869763E-5 37.899414 >> workGenLogs/job-135.txt 2>> workGenLogs/job-135.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-135
# inputSize 57303500
