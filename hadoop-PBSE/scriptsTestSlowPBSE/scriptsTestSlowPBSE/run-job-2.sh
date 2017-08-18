hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-PBSE/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-2.txt workGenOutputTest-2 5.1846746E-5 0.39279705 >> workGenLogs/job-2.txt 2>> workGenLogs/job-2.txt 
hadoop dfs -rm -r workGenOutputTest-2
# inputSize 57303500
