$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-86.txt workGenOutputTest-86 1.7869763E-5 1.5322266 >> workGenLogs/job-86.txt 2>> workGenLogs/job-86.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-86
# inputSize 57303500
