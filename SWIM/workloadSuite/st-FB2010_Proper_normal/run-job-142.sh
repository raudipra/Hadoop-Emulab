$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-142.txt workGenOutputTest-142 0.07986671 8.878474E-4 >> workGenLogs/job-142.txt 2>> workGenLogs/job-142.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-142
# inputSize 1200756723
