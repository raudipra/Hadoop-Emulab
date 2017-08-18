$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11565.txt workGenOutputTest-11565 1.7869763E-5 10.416992 >> workGenLogs/job-11565.txt 2>> workGenLogs/job-11565.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11565
# inputSize 57303500
