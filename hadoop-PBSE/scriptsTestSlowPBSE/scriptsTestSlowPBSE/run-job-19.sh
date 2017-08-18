hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-PBSE/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-19.txt workGenOutputTest-19 0.23948462 3.9509428E-4 >> workGenLogs/job-19.txt 2>> workGenLogs/job-19.txt 
hadoop dfs -rm -r workGenOutputTest-19
# inputSize 57303500
