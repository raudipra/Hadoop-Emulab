$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11538.txt workGenOutputTest-11538 3.0923067E-5 0.5778781 >> workGenLogs/job-11538.txt 2>> workGenLogs/job-11538.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11538
# inputSize 57303500
