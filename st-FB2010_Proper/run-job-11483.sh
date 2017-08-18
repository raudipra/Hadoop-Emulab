$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11483.txt workGenOutputTest-11483 1.7869763E-5 211.75977 >> workGenLogs/job-11483.txt 2>> workGenLogs/job-11483.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11483
# inputSize 57303500
