$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11563.txt workGenOutputTest-11563 1.7722089E-6 94218.57 >> workGenLogs/job-11563.txt 2>> workGenLogs/job-11563.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11563
# inputSize 577809960
