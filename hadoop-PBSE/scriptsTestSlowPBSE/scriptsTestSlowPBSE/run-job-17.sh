hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-PBSE/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-17.txt workGenOutputTest-17 1.1364905 0.27645478 >> workGenLogs/job-17.txt 2>> workGenLogs/job-17.txt 
hadoop dfs -rm -r workGenOutputTest-17
# inputSize 57303500
