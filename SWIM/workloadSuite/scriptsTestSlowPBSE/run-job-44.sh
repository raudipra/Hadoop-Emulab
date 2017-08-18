hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-PBSE/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-44.txt workGenOutputTest-44 1.7869763E-5 1682.3896 >> workGenLogs/job-44.txt 2>> workGenLogs/job-44.txt 
hadoop dfs -rm -r workGenOutputTest-44
# inputSize 57303500
