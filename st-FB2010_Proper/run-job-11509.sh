$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 3 inputPath-job-11509.txt workGenOutputTest-11509 1.9676338E-7 4473824.5 >> workGenLogs/job-11509.txt 2>> workGenLogs/job-11509.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11509
# inputSize 5204220277
