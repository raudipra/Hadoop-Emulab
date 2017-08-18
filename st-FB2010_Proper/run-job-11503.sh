$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11503.txt workGenOutputTest-11503 0.043869153 0.27521983 >> workGenLogs/job-11503.txt 2>> workGenLogs/job-11503.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11503
# inputSize 57303500
