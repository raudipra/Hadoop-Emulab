hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-PBSE/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-35.txt workGenOutputTest-35 1.7869763E-5 20.322266 >> workGenLogs/job-35.txt 2>> workGenLogs/job-35.txt 
hadoop dfs -rm -r workGenOutputTest-35
# inputSize 57303500
