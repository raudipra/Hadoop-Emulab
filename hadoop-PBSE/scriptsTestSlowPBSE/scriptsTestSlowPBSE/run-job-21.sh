hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-PBSE/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-21.txt workGenOutputTest-21 1.7869763E-5 1.0 >> workGenLogs/job-21.txt 2>> workGenLogs/job-21.txt 
hadoop dfs -rm -r workGenOutputTest-21
# inputSize 57303500
