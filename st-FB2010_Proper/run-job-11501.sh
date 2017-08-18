$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 1 inputPath-job-11501.txt workGenOutputTest-11501 1.7869763E-5 545.0654 >> workGenLogs/job-11501.txt 2>> workGenLogs/job-11501.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11501
# inputSize 57303500
