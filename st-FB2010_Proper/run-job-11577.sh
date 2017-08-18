$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 4 inputPath-job-11577.txt workGenOutputTest-11577 0.7550114 3.0412572E-4 >> workGenLogs/job-11577.txt 2>> workGenLogs/job-11577.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11577
# inputSize 335630810
