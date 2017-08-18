hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-PBSE/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-8.txt workGenOutputTest-8 2.3211497E-4 0.21058567 >> workGenLogs/job-8.txt 2>> workGenLogs/job-8.txt 
hadoop dfs -rm -r workGenOutputTest-8
# inputSize 57303500
