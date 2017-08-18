hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-PBSE/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-34.txt workGenOutputTest-34 1.7869763E-5 91420.54 >> workGenLogs/job-34.txt 2>> workGenLogs/job-34.txt 
hadoop dfs -rm -r workGenOutputTest-34
# inputSize 57303500
