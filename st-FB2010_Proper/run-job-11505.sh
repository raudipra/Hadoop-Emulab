$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11505.txt workGenOutputTest-11505 1.7869763E-5 771.3301 >> workGenLogs/job-11505.txt 2>> workGenLogs/job-11505.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11505
# inputSize 57303500
