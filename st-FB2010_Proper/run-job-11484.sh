$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11484.txt workGenOutputTest-11484 0.0014911736 5.174155E-4 >> workGenLogs/job-11484.txt 2>> workGenLogs/job-11484.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11484
# inputSize 1327187510
