$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11567.txt workGenOutputTest-11567 1.7869763E-5 26214.406 >> workGenLogs/job-11567.txt 2>> workGenLogs/job-11567.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11567
# inputSize 57303500
