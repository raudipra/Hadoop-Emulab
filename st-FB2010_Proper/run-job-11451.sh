$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11451.txt workGenOutputTest-11451 1.3070537E-5 13460.618 >> workGenLogs/job-11451.txt 2>> workGenLogs/job-11451.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11451
# inputSize 78344142
