hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-PBSE/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-49.txt workGenOutputTest-49 1.7869763E-5 1.0 >> workGenLogs/job-49.txt 2>> workGenLogs/job-49.txt 
hadoop dfs -rm -r workGenOutputTest-49
# inputSize 57303500
