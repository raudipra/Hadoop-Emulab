$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11544.txt workGenOutputTest-11544 0.037572708 2.476467E-4 >> workGenLogs/job-11544.txt 2>> workGenLogs/job-11544.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11544
# inputSize 110051238
