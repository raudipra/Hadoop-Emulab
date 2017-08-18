$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 12 inputPath-job-11524.txt workGenOutputTest-11524 2.988639E-6 796298.8 >> workGenLogs/job-11524.txt 2>> workGenLogs/job-11524.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11524
# inputSize 342630895
