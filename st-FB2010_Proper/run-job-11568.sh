$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11568.txt workGenOutputTest-11568 0.8619849 2.1218853E-4 >> workGenLogs/job-11568.txt 2>> workGenLogs/job-11568.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11568
# inputSize 57303500
