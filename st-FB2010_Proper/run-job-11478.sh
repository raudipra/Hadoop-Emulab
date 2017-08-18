$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11478.txt workGenOutputTest-11478 1.7869763E-5 325.71973 >> workGenLogs/job-11478.txt 2>> workGenLogs/job-11478.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11478
# inputSize 57303500
