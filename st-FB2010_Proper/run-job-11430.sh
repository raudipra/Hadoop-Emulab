$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11430.txt workGenOutputTest-11430 6.2849367E-6 5.4658203 >> workGenLogs/job-11430.txt 2>> workGenLogs/job-11430.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11430
# inputSize 162929241
