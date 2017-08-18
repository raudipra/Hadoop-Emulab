hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-PBSE/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-31.txt workGenOutputTest-31 0.28100076 8.2155823E-4 >> workGenLogs/job-31.txt 2>> workGenLogs/job-31.txt 
hadoop dfs -rm -r workGenOutputTest-31
# inputSize 57303500
