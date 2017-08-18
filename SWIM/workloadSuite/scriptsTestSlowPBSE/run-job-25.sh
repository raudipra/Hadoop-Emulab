hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-PBSE/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-25.txt workGenOutputTest-25 0.0039086267 1.600251 >> workGenLogs/job-25.txt 2>> workGenLogs/job-25.txt 
hadoop dfs -rm -r workGenOutputTest-25
# inputSize 57303500
