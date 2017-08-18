$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11444.txt workGenOutputTest-11444 0.21621893 0.6209291 >> workGenLogs/job-11444.txt 2>> workGenLogs/job-11444.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11444
# inputSize 57303500
