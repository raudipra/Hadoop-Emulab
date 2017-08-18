hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-PBSE/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-10.txt workGenOutputTest-10 1.7869763E-5 1.0 >> workGenLogs/job-10.txt 2>> workGenLogs/job-10.txt 
hadoop dfs -rm -r workGenOutputTest-10
# inputSize 57303500
