hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1-path-diversity/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-28.txt workGenOutputTest-28 2.745033E-5 0.65098536 >> workGenLogs/job-28.txt 2>> workGenLogs/job-28.txt 
hadoop dfs -rm -r workGenOutputTest-28
# inputSize 57303500
