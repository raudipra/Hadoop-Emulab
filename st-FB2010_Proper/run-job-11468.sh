$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11468.txt workGenOutputTest-11468 1.8096625E-5 0.98746383 >> workGenLogs/job-11468.txt 2>> workGenLogs/job-11468.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11468
# inputSize 57303500
