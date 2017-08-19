$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-81.txt workGenOutputTest-81 0.06714825 2.6612403E-4 >> workGenLogs/job-81.txt 2>> workGenLogs/job-81.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-81
# inputSize 57303500
