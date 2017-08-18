hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-PBSE/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-14.txt workGenOutputTest-14 1.7869763E-5 1.0 >> workGenLogs/job-14.txt 2>> workGenLogs/job-14.txt 
hadoop dfs -rm -r workGenOutputTest-14
# inputSize 57303500
