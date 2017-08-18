$HADOOP_HOME/bin/hadoop jar $SWIMDIR/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_CONF_DIR/workGenKeyValue_conf.xsl -r 3 inputPath-job-11511.txt workGenOutputTest-11511 0.3954335 3.52999E-4 >> workGenLogs/job-11511.txt 2>> workGenLogs/job-11511.txt 
$HADOOP_HOME/bin/hadoop dfs -rm -r workGenOutputTest-11511
# inputSize 470442894
