$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-110.txt workGenOutputTest-110 1.7869763E-5 54.416016 >> workGenLogs/job-110.txt 2>> workGenLogs/job-110.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-110
# inputSize 57303500
