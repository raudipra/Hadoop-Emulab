hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-PBSE/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-22.txt workGenOutputTest-22 1.7869763E-5 1.0 >> workGenLogs/job-22.txt 2>> workGenLogs/job-22.txt 
hadoop dfs -rm -r workGenOutputTest-22
# inputSize 57303500
