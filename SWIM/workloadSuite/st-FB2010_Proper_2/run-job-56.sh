$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-56.txt workGenOutputTest-56 0.0015543102 0.0142207695 >> workGenLogs/job-56.txt 2>> workGenLogs/job-56.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-56
# inputSize 321532979
