$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-73.txt workGenOutputTest-73 8.778347E-4 0.466175 >> workGenLogs/job-73.txt 2>> workGenLogs/job-73.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-73
# inputSize 57303500
